.class public final Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "HealInfoCurrentActivity.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/signup/FragmentUpdateListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "Lcom/glow/android/kaylee/ui/signup/FragmentUpdateListener;",
        "<init>",
        "()V",
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
.field public static final n:Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/kaylee/model/UserManager;

.field public h:Lcom/glow/android/kaylee/db/DbModel;

.field public i:Lcom/glow/android/kaylee/sync/Pusher;

.field public j:I

.field public k:I

.field public final l:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/glow/android/kaylee/databinding/HealInfoActivityBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->n:Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

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
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized D()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "button_click_healing_path_cancel"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->k:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->k:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v2

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :goto_0
    iget v0, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->k:I

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->m:Lcom/glow/android/kaylee/databinding/HealInfoActivityBinding;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "binding"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/HealInfoActivityBinding;->d:Lcom/glow/android/kaylee/ui/signup/SignUpHeader;

    .line 51
    .line 52
    iget v3, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->k:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/glow/android/kaylee/ui/signup/SignUpHeader;->setCurrentStep(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->E()Lcom/glow/android/kaylee/ui/signup/FormValidate;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->m:Lcom/glow/android/kaylee/databinding/HealInfoActivityBinding;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "binding"

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v1, v0

    .line 74
    :goto_1
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/HealInfoActivityBinding;->d:Lcom/glow/android/kaylee/ui/signup/SignUpHeader;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/signup/SignUpHeader;->getNextStepView()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->E()Lcom/glow/android/kaylee/ui/signup/FormValidate;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/glow/android/kaylee/ui/signup/FormValidate;->n()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v2, v3

    .line 95
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw v0
.end method

.method public final E()Lcom/glow/android/kaylee/ui/signup/FormValidate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/material3/internal/b;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/glow/android/kaylee/ui/signup/FormValidate;

    .line 27
    .line 28
    return-object v0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->m:Lcom/glow/android/kaylee/databinding/HealInfoActivityBinding;

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
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/HealInfoActivityBinding;->d:Lcom/glow/android/kaylee/ui/signup/SignUpHeader;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/signup/SignUpHeader;->getNextStepView()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->E()Lcom/glow/android/kaylee/ui/signup/FormValidate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/glow/android/kaylee/ui/signup/FormValidate;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    const v0, 0x7f13128a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v3}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->m:Lcom/glow/android/kaylee/databinding/HealInfoActivityBinding;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/HealInfoActivityBinding;->d:Lcom/glow/android/kaylee/ui/signup/SignUpHeader;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/signup/SignUpHeader;->getNextStepView()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->E()Lcom/glow/android/kaylee/ui/signup/FormValidate;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v5}, Lcom/glow/android/kaylee/ui/signup/FormValidate;->n()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v4, :cond_3

    .line 69
    .line 70
    move v3, v4

    .line 71
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->m:Lcom/glow/android/kaylee/databinding/HealInfoActivityBinding;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v1, v0

    .line 83
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/HealInfoActivityBinding;->d:Lcom/glow/android/kaylee/ui/signup/SignUpHeader;

    .line 84
    .line 85
    iget v1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->k:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/ui/signup/SignUpHeader;->setCurrentStep(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0d0270

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0a0348

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    const v4, 0x7f0a0cf3

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/glow/android/kaylee/ui/signup/SignUpHeader;

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    new-instance v4, Lcom/glow/android/kaylee/databinding/HealInfoActivityBinding;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-direct {v4, v0, v3, v5}, Lcom/glow/android/kaylee/databinding/HealInfoActivityBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/glow/android/kaylee/ui/signup/SignUpHeader;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->m:Lcom/glow/android/kaylee/databinding/HealInfoActivityBinding;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/glow/android/trion/base/BaseActivity;->c:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->e:Lcom/glow/android/kaylee/model/MiscarriageOnboarding;

    .line 71
    .line 72
    iput p1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->j:I

    .line 73
    .line 74
    iput p1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->k:I

    .line 75
    .line 76
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->m:Lcom/glow/android/kaylee/databinding/HealInfoActivityBinding;

    .line 77
    .line 78
    const-string v0, "binding"

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v2

    .line 86
    :cond_1
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/HealInfoActivityBinding;->d:Lcom/glow/android/kaylee/ui/signup/SignUpHeader;

    .line 87
    .line 88
    const v3, 0x7f130a48

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lcom/glow/android/kaylee/ui/signup/SignUpHeader;->setText(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->m:Lcom/glow/android/kaylee/databinding/HealInfoActivityBinding;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v2

    .line 102
    :cond_2
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/HealInfoActivityBinding;->d:Lcom/glow/android/kaylee/ui/signup/SignUpHeader;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/signup/SignUpHeader;->getBackView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v3, LP3/a;

    .line 109
    .line 110
    const/16 v4, 0x14

    .line 111
    .line 112
    invoke-direct {v3, p0, v4}, LP3/a;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->m:Lcom/glow/android/kaylee/databinding/HealInfoActivityBinding;

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v2

    .line 126
    :cond_3
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/HealInfoActivityBinding;->d:Lcom/glow/android/kaylee/ui/signup/SignUpHeader;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/signup/SignUpHeader;->getNextStepView()Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const v3, 0x7f130d92

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->m:Lcom/glow/android/kaylee/databinding/HealInfoActivityBinding;

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move-object v2, p1

    .line 147
    :goto_0
    iget-object p1, v2, Lcom/glow/android/kaylee/databinding/HealInfoActivityBinding;->d:Lcom/glow/android/kaylee/ui/signup/SignUpHeader;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/signup/SignUpHeader;->getNextStepView()Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity$onCreate$2;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity$onCreate$2;-><init>(Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;

    .line 162
    .line 163
    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p0, p1, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->i:Lcom/glow/android/kaylee/ui/signup/FragmentUpdateListener;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->l:Ljava/util/ArrayList;

    .line 169
    .line 170
    const-string v2, "HealInfoCurrentFragment"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const-string v0, "fragment"

    .line 176
    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "tag"

    .line 181
    .line 182
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v3, "getSupportFragmentManager(...)"

    .line 190
    .line 191
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v3, "beginTransaction(...)"

    .line 199
    .line 200
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    move v1, v4

    .line 211
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    const-string v1, "Missing required view with ID: "

    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "page_impression_healing_path"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
