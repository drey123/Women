.class public final Lcom/glow/android/ui/profile/MyGoalActivity;
.super Lcom/glow/android/ui/MaterialTransFormActivity;
.source "MyGoalActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/profile/MyGoalActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/ui/profile/MyGoalActivity;",
        "Lcom/glow/android/ui/MaterialTransFormActivity;",
        "<init>",
        "()V",
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
.field public static final r:Lcom/glow/android/ui/profile/MyGoalActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/glow/android/prima/journeypage/BaseJourneyCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/glow/android/prima/journeypage/StatusItemView;

.field public j:Lcom/glow/android/prima/journeypage/StatusItemView;

.field public k:Lcom/glow/android/prima/journeypage/StatusItemView;

.field public l:Landroid/view/View;

.field public m:Lcom/glow/android/prefs/UserPrefs;

.field public n:Lcom/glow/android/ui/profile/StatusChangeHelper;

.field public o:Lcom/glow/android/model/PeriodManager;

.field public p:Lcom/glow/android/freeway/di/IAppInfo;

.field public q:Lcom/glow/android/databinding/ActivityMyGoalBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/profile/MyGoalActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/profile/MyGoalActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/profile/MyGoalActivity;->r:Lcom/glow/android/ui/profile/MyGoalActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/MaterialTransFormActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/ui/profile/MyGoalActivity;->h:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D()Lcom/glow/android/databinding/ActivityMyGoalBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/profile/MyGoalActivity;->q:Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

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

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/profile/MyGoalActivity;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/glow/android/prima/journeypage/BaseJourneyCard;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v2, 0x7f0a0374

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v1, 0x7f0a04ad

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f0d00d0

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LA3/b;

    .line 51
    .line 52
    const/16 v3, 0xf

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, LA3/b;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/MyGoalActivity;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/profile/MyGoalActivity;->i:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 5
    .line 6
    const-string v1, "avoidYesSelector"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Lcom/glow/android/prima/journeypage/StatusItemView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/ui/profile/MyGoalActivity;->j:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 20
    .line 21
    const-string v4, "ttcYesSelector"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    invoke-virtual {v0, v3}, Lcom/glow/android/prima/journeypage/StatusItemView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/glow/android/ui/profile/MyGoalActivity;->k:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 33
    .line 34
    const-string v5, "pregnantYesSelector"

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_2
    invoke-virtual {v0, v3}, Lcom/glow/android/prima/journeypage/StatusItemView;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/glow/android/ui/profile/MyGoalActivity;->m:Lcom/glow/android/prefs/UserPrefs;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "userPrefs"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_3
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-eq v0, v4, :cond_6

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    if-eq v0, v4, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/glow/android/ui/profile/MyGoalActivity;->i:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move-object v2, v0

    .line 78
    :goto_0
    invoke-virtual {v2, v3}, Lcom/glow/android/prima/journeypage/StatusItemView;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/glow/android/ui/profile/MyGoalActivity;->k:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move-object v2, v0

    .line 91
    :goto_1
    invoke-virtual {v2, v3}, Lcom/glow/android/prima/journeypage/StatusItemView;->setSelected(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/glow/android/ui/profile/MyGoalActivity;->j:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 96
    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    move-object v2, v0

    .line 104
    :goto_2
    invoke-virtual {v2, v3}, Lcom/glow/android/prima/journeypage/StatusItemView;->setSelected(Z)V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_3

    .line 6
    .line 7
    const/16 p2, 0x391

    .line 8
    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/MyGoalActivity;->F()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/MyGoalActivity;->F()V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string p1, "LeavePregnancyActivity.pickedReason"

    .line 25
    .line 26
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    sget-object p1, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;->k:Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$Companion;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "getSupportFragmentManager(...)"

    .line 37
    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$Companion;->a(Landroidx/fragment/app/FragmentManager;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/MyGoalActivity;->F()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;->j:Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity$Companion;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/glow/android/ui/profile/MyGoalActivity;->m:Lcom/glow/android/prefs/UserPrefs;

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    const-string p2, "userPrefs"

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p2}, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity$Companion;->a(Landroidx/fragment/app/FragmentActivity;Lcom/glow/android/prefs/UserPrefs;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/MyGoalActivity;->F()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19
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
    invoke-super/range {p0 .. p1}, Lcom/glow/android/ui/MaterialTransFormActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0d0040

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0a0715

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v8, v5

    .line 30
    check-cast v8, Lcom/glow/android/prima/journeypage/JourneyCardBaby;

    .line 31
    .line 32
    if-eqz v8, :cond_9

    .line 33
    .line 34
    const v2, 0x7f0a0717

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v9, v5

    .line 42
    check-cast v9, Lcom/glow/android/prima/journeypage/JourneyCardEve;

    .line 43
    .line 44
    if-eqz v9, :cond_9

    .line 45
    .line 46
    const v2, 0x7f0a0718

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v10, v5

    .line 54
    check-cast v10, Lcom/glow/android/prima/journeypage/JourneyCardGlow;

    .line 55
    .line 56
    if-eqz v10, :cond_9

    .line 57
    .line 58
    const v2, 0x7f0a0719

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v11, v5

    .line 66
    check-cast v11, Lcom/glow/android/prima/journeypage/JourneyCardNurture;

    .line 67
    .line 68
    if-eqz v11, :cond_9

    .line 69
    .line 70
    const v2, 0x7f0a08d8

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v12, v5

    .line 78
    check-cast v12, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v12, :cond_9

    .line 81
    .line 82
    const v2, 0x7f0a0925

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    if-eqz v13, :cond_9

    .line 90
    .line 91
    const v2, 0x7f0a0926

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-eqz v14, :cond_9

    .line 99
    .line 100
    const v2, 0x7f0a09b3

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v15, v5

    .line 108
    check-cast v15, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v15, :cond_9

    .line 111
    .line 112
    const v2, 0x7f0a09b4

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object/from16 v16, v5

    .line 120
    .line 121
    check-cast v16, Landroid/widget/ImageView;

    .line 122
    .line 123
    if-eqz v16, :cond_9

    .line 124
    .line 125
    move-object/from16 v17, v1

    .line 126
    .line 127
    check-cast v17, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    const v2, 0x7f0a0aca

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object/from16 v18, v5

    .line 137
    .line 138
    check-cast v18, Lcom/glow/android/ui/widget/ForbidableScrollView;

    .line 139
    .line 140
    if-eqz v18, :cond_9

    .line 141
    .line 142
    new-instance v1, Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 143
    .line 144
    move-object v6, v1

    .line 145
    move-object/from16 v7, v17

    .line 146
    .line 147
    invoke-direct/range {v6 .. v18}, Lcom/glow/android/databinding/ActivityMyGoalBinding;-><init>(Landroid/widget/FrameLayout;Lcom/glow/android/prima/journeypage/JourneyCardBaby;Lcom/glow/android/prima/journeypage/JourneyCardEve;Lcom/glow/android/prima/journeypage/JourneyCardGlow;Lcom/glow/android/prima/journeypage/JourneyCardNurture;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/glow/android/ui/widget/ForbidableScrollView;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "<set-?>"

    .line 151
    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Lcom/glow/android/ui/profile/MyGoalActivity;->q:Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/profile/MyGoalActivity;->D()Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lcom/glow/android/databinding/ActivityMyGoalBinding;->b:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "page_impression_apps_journey"

    .line 167
    .line 168
    invoke-static {v1, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const v2, 0x7f130d43

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lcom/glow/android/ui/profile/MyGoalActivity;->h:Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/profile/MyGoalActivity;->D()Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v5, v5, Lcom/glow/android/databinding/ActivityMyGoalBinding;->d:Lcom/glow/android/prima/journeypage/JourneyCardEve;

    .line 199
    .line 200
    const/4 v6, 0x3

    .line 201
    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/profile/MyGoalActivity;->D()Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v5, v5, Lcom/glow/android/databinding/ActivityMyGoalBinding;->e:Lcom/glow/android/prima/journeypage/JourneyCardGlow;

    .line 209
    .line 210
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/profile/MyGoalActivity;->D()Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v4, v4, Lcom/glow/android/databinding/ActivityMyGoalBinding;->f:Lcom/glow/android/prima/journeypage/JourneyCardNurture;

    .line 218
    .line 219
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/profile/MyGoalActivity;->D()Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v4, v4, Lcom/glow/android/databinding/ActivityMyGoalBinding;->c:Lcom/glow/android/prima/journeypage/JourneyCardBaby;

    .line 227
    .line 228
    const/4 v5, 0x2

    .line 229
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const v4, 0x7f0a0716

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iput-object v4, v0, Lcom/glow/android/ui/profile/MyGoalActivity;->l:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/profile/MyGoalActivity;->D()Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v4, v4, Lcom/glow/android/databinding/ActivityMyGoalBinding;->e:Lcom/glow/android/prima/journeypage/JourneyCardGlow;

    .line 246
    .line 247
    invoke-virtual {v4, v2}, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->setIsCurrentApp(Z)V

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x4

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v7, "APP_ID"

    .line 256
    .line 257
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lcom/glow/android/prima/App;->a(I)Lcom/glow/android/prima/App;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v4, "null cannot be cast to non-null type com.glow.android.prima.journeypage.JourneyCardGlow"

    .line 276
    .line 277
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v1, Lcom/glow/android/prima/journeypage/JourneyCardGlow;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->getAvoidYesSelector()Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iput-object v4, v0, Lcom/glow/android/ui/profile/MyGoalActivity;->i:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->getTtcYesSelector()Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iput-object v4, v0, Lcom/glow/android/ui/profile/MyGoalActivity;->j:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->getPregnantYesSelector()Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, Lcom/glow/android/ui/profile/MyGoalActivity;->k:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 299
    .line 300
    iget-object v1, v0, Lcom/glow/android/ui/profile/MyGoalActivity;->i:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 301
    .line 302
    const-string v4, "avoidYesSelector"

    .line 303
    .line 304
    if-nez v1, :cond_0

    .line 305
    .line 306
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v1, v3

    .line 310
    :cond_0
    invoke-virtual {v1, v2}, Lcom/glow/android/prima/journeypage/StatusItemView;->setCanSelected(Z)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lcom/glow/android/ui/profile/MyGoalActivity;->j:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 314
    .line 315
    const-string v5, "ttcYesSelector"

    .line 316
    .line 317
    if-nez v1, :cond_1

    .line 318
    .line 319
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v1, v3

    .line 323
    :cond_1
    invoke-virtual {v1, v2}, Lcom/glow/android/prima/journeypage/StatusItemView;->setCanSelected(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lcom/glow/android/ui/profile/MyGoalActivity;->k:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 327
    .line 328
    const-string v7, "pregnantYesSelector"

    .line 329
    .line 330
    if-nez v1, :cond_2

    .line 331
    .line 332
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v1, v3

    .line 336
    :cond_2
    invoke-virtual {v1, v2}, Lcom/glow/android/prima/journeypage/StatusItemView;->setCanSelected(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lcom/glow/android/ui/profile/MyGoalActivity;->i:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 340
    .line 341
    if-nez v1, :cond_3

    .line 342
    .line 343
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v1, v3

    .line 347
    :cond_3
    const v2, 0x7f130d45

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const v8, 0x7f130d44

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v1, v2, v8}, Lcom/glow/android/prima/journeypage/StatusItemView;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lcom/glow/android/ui/profile/MyGoalActivity;->j:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 365
    .line 366
    if-nez v1, :cond_4

    .line 367
    .line 368
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object v1, v3

    .line 372
    :cond_4
    const v2, 0x7f130d48

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const v8, 0x7f130d47

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v1, v2, v8}, Lcom/glow/android/prima/journeypage/StatusItemView;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lcom/glow/android/ui/profile/MyGoalActivity;->k:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 390
    .line 391
    if-nez v1, :cond_5

    .line 392
    .line 393
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v1, v3

    .line 397
    :cond_5
    const v2, 0x7f130d46

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const v8, 0x7f130f82

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v1, v2, v8}, Lcom/glow/android/prima/journeypage/StatusItemView;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lcom/glow/android/ui/profile/MyGoalActivity;->i:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 415
    .line 416
    if-nez v1, :cond_6

    .line 417
    .line 418
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object v1, v3

    .line 422
    :cond_6
    new-instance v2, Lcom/glow/android/ui/profile/MyGoalActivity$initCardsLogic$1;

    .line 423
    .line 424
    invoke-direct {v2, v0}, Lcom/glow/android/ui/profile/MyGoalActivity$initCardsLogic$1;-><init>(Lcom/glow/android/ui/profile/MyGoalActivity;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lcom/glow/android/prima/journeypage/StatusItemView;->setOnSelectorClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lcom/glow/android/ui/profile/MyGoalActivity;->j:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 431
    .line 432
    if-nez v1, :cond_7

    .line 433
    .line 434
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v1, v3

    .line 438
    :cond_7
    new-instance v2, Lcom/glow/android/ui/profile/MyGoalActivity$initCardsLogic$2;

    .line 439
    .line 440
    invoke-direct {v2, v0}, Lcom/glow/android/ui/profile/MyGoalActivity$initCardsLogic$2;-><init>(Lcom/glow/android/ui/profile/MyGoalActivity;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lcom/glow/android/prima/journeypage/StatusItemView;->setOnSelectorClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lcom/glow/android/ui/profile/MyGoalActivity;->k:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 447
    .line 448
    if-nez v1, :cond_8

    .line 449
    .line 450
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_0

    .line 454
    :cond_8
    move-object v3, v1

    .line 455
    :goto_0
    new-instance v1, Lcom/glow/android/ui/profile/MyGoalActivity$initCardsLogic$3;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Lcom/glow/android/ui/profile/MyGoalActivity$initCardsLogic$3;-><init>(Lcom/glow/android/ui/profile/MyGoalActivity;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v1}, Lcom/glow/android/prima/journeypage/StatusItemView;->setOnSelectorClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, v0, Lcom/glow/android/ui/profile/MyGoalActivity;->m:Lcom/glow/android/prefs/UserPrefs;

    .line 473
    .line 474
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 475
    .line 476
    .line 477
    new-instance v1, Lcom/glow/android/ui/profile/StatusChangeHelper;

    .line 478
    .line 479
    invoke-direct {v1, v0}, Lcom/glow/android/ui/profile/StatusChangeHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 480
    .line 481
    .line 482
    iput-object v1, v0, Lcom/glow/android/ui/profile/MyGoalActivity;->n:Lcom/glow/android/ui/profile/StatusChangeHelper;

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/profile/MyGoalActivity;->F()V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/profile/MyGoalActivity;->E()V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v2, "journey_scroll_to_app"

    .line 495
    .line 496
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/profile/MyGoalActivity;->D()Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iget-object v2, v2, Lcom/glow/android/databinding/ActivityMyGoalBinding;->l:Landroid/widget/FrameLayout;

    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-instance v3, Lcom/glow/android/ui/profile/MyGoalActivity$scrollToCard$1;

    .line 511
    .line 512
    invoke-direct {v3, v0, v1}, Lcom/glow/android/ui/profile/MyGoalActivity$scrollToCard$1;-><init>(Lcom/glow/android/ui/profile/MyGoalActivity;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v2, Ljava/lang/NullPointerException;

    .line 528
    .line 529
    const-string v3, "Missing required view with ID: "

    .line 530
    .line 531
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

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
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/profile/MyGoalActivity;->o:Lcom/glow/android/model/PeriodManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "periodManager"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/glow/android/model/PeriodManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/glow/android/ui/common/PredictionFragment;->t(Landroidx/fragment/app/FragmentManager;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
