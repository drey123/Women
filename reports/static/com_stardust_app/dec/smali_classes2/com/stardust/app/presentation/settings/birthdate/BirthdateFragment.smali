.class public final Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;
.super Lcom/stardust/app/presentation/settings/birthdate/k;
.source "BirthdateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/settings/birthdate/k<",
        "Lcom/stardust/app/databinding/FragmentBirthdateBinding;",
        "Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;",
        "Lcom/stardust/app/presentation/base/k;",
        "Lcom/stardust/app/databinding/FragmentBirthdateBinding;",
        "Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;",
        "<init>",
        "()V",
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
        "SMAP\nBirthdateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdateFragment.kt\ncom/stardust/app/presentation/settings/birthdate/BirthdateFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,138:1\n42#2,3:139\n299#3,2:142\n*S KotlinDebug\n*F\n+ 1 BirthdateFragment.kt\ncom/stardust/app/presentation/settings/birthdate/BirthdateFragment\n*L\n36#1:139,3\n99#1:142,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public o:Lrc/b;

.field public final p:Landroidx/navigation/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/birthdate/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/f;

    .line 5
    .line 6
    const-class v1, Lcom/stardust/app/presentation/settings/birthdate/d;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$special$$inlined$navArgs$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$special$$inlined$navArgs$1;-><init>(Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/f;-><init>(LHe/d;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;->p:Landroidx/navigation/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;->p:Landroidx/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/presentation/settings/birthdate/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/birthdate/d;->a()Lcom/stardust/app/presentation/settings/FlowType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->setOnboarding(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->setOnboarding(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/stardust/app/databinding/FragmentBirthdateBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentBirthdateBinding;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 60
    .line 61
    new-instance v2, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$b;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$b;-><init>(Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67
    .line 68
    const v4, 0x47ff8366

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/stardust/app/databinding/FragmentBirthdateBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentBirthdateBinding;->c:Landroid/widget/DatePicker;

    .line 84
    .line 85
    new-instance v2, Ljava/util/Date;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$a;

    .line 91
    .line 92
    const-string v4, "1930-01-01"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v0, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Ljava/util/Date;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/stardust/app/util/i;->g(Ljava/util/Date;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/lit8 v2, v2, -0xd

    .line 119
    .line 120
    invoke-static {v2, v3}, Lcom/stardust/app/util/i;->r(ILjava/util/Date;)Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/stardust/app/presentation/settings/birthdate/c;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lcom/stardust/app/presentation/settings/birthdate/c;-><init>(Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/DatePicker;->setOnDateChangedListener(Landroid/widget/DatePicker$OnDateChangedListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/stardust/app/databinding/FragmentBirthdateBinding;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentBirthdateBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 146
    .line 147
    new-instance v2, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$c;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$c;-><init>(Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 153
    .line 154
    const v4, 0x400abe8f

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v4, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/stardust/app/presentation/base/k;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->getUserName()Landroidx/lifecycle/A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LSb/h;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, LSb/h;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$d;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->getCurrentBirthdate()Landroidx/lifecycle/A;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LSb/i;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v2, p0, v3}, LSb/i;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$d;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->getZodiac()Landroidx/lifecycle/A;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/stardust/app/presentation/settings/birthdate/a;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/stardust/app/presentation/settings/birthdate/a;-><init>(Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$d;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->getNavigateToNotifications()Lcom/stardust/app/util/v0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LSb/l;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, p0, v2}, LSb/l;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$d;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->getNavigateToMostRecentPeriod()Lcom/stardust/app/util/v0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/stardust/app/presentation/settings/birthdate/b;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/settings/birthdate/b;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$d;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->getNavigateToPeriodDataSources()Lcom/stardust/app/util/v0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, LSb/n;

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-direct {v1, p0, v2}, LSb/n;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$d;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->getNavigateToPregnancyHome()Lcom/stardust/app/util/v0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lcom/stardust/app/presentation/main/addsymptoms/e;

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/addsymptoms/e;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$d;

    .line 176
    .line 177
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->getFinishBirthdateScreen()Lcom/stardust/app/util/v0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, LSb/p;

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    invoke-direct {v1, p0, v2}, LSb/p;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$d;

    .line 200
    .line 201
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stardust/app/presentation/base/e;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->onBackTapped()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
