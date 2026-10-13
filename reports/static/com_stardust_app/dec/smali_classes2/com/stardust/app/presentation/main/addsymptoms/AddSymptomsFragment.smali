.class public final Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;
.super Lcom/stardust/app/presentation/main/addsymptoms/m0;
.source "AddSymptomsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/main/addsymptoms/m0<",
        "Lcom/stardust/app/databinding/FragmentAddSymptomsComposeBinding;",
        "Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;",
        "Lcom/stardust/app/presentation/base/k;",
        "Lcom/stardust/app/databinding/FragmentAddSymptomsComposeBinding;",
        "Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;",
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
        "SMAP\nAddSymptomsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSymptomsFragment.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 AlertDialog.kt\ncom/stardust/app/presentation/dialog/AlertDialogKt\n+ 5 FragmentManagerExtension.kt\ncom/stardust/app/util/FragmentManagerExtensionKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n172#2,9:262\n85#3:271\n113#3,2:272\n85#3:274\n113#3,2:275\n85#3:277\n113#3,2:278\n85#3:280\n113#3,2:281\n85#3:283\n113#3,2:284\n248#4,2:286\n250#4:291\n248#4,2:292\n250#4:297\n248#4,2:298\n250#4:303\n55#5,3:288\n55#5,3:294\n55#5,3:300\n1#6:304\n*S KotlinDebug\n*F\n+ 1 AddSymptomsFragment.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment\n*L\n50#1:262,9\n53#1:271\n53#1:272,2\n54#1:274\n54#1:275,2\n55#1:277\n55#1:278,2\n56#1:280\n56#1:281,2\n57#1:283\n57#1:284,2\n195#1:286,2\n195#1:291\n219#1:292,2\n219#1:297\n237#1:298,2\n237#1:303\n195#1:288,3\n219#1:294,3\n237#1:300,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public o:Lrc/b;

.field public final p:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/Y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Z

.field public final s:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/addsymptoms/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJc/I;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LJc/I;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->p:Loe/h;

    .line 15
    .line 16
    const-class v0, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$special$$inlined$activityViewModels$default$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$special$$inlined$activityViewModels$default$2;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$special$$inlined$activityViewModels$default$3;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroidx/lifecycle/Y;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/Y;-><init>(LHe/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->q:Landroidx/lifecycle/Y;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->s:Landroidx/compose/runtime/d0;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->t:Landroidx/compose/runtime/d0;

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->u:Landroidx/compose/runtime/d0;

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->v:Landroidx/compose/runtime/d0;

    .line 71
    .line 72
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->w:Landroidx/compose/runtime/d0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/databinding/FragmentAddSymptomsComposeBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentAddSymptomsComposeBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    new-instance v1, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$b;-><init>(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    const v3, 0x2f18621e

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/firebase/messaging/t;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/google/firebase/messaging/t;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "DateWheelSelectionDialogFragment"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;Landroidx/lifecycle/s;Landroidx/fragment/app/K;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .locals 5

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
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->getUpdateSelectedDate()Lcom/stardust/app/util/v0;

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
    const-string v2, "getViewLifecycleOwner(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/stardust/app/presentation/main/addsymptoms/i;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v4}, Lcom/stardust/app/presentation/main/addsymptoms/i;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$c;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v4}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->getCalendarStripVisible()Lcom/stardust/app/util/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/stardust/app/domain/repository/period/a;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, p0, v4}, Lcom/stardust/app/domain/repository/period/a;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$c;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v4}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->isNotesSectionVisible()Landroidx/lifecycle/A;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Lcom/stardust/app/domain/repository/period/b;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v3, p0, v4}, Lcom/stardust/app/domain/repository/period/b;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$c;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->getNotesLogsData()Lcom/stardust/app/util/v0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/stardust/app/domain/repository/period/c;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct {v3, p0, v4}, Lcom/stardust/app/domain/repository/period/c;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$c;

    .line 120
    .line 121
    invoke-direct {v4, v3}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v4}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->getNavigateBack()Lcom/stardust/app/util/v0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lcom/stardust/app/presentation/main/addsymptoms/j;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v3, p0, v4}, Lcom/stardust/app/presentation/main/addsymptoms/j;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$c;

    .line 151
    .line 152
    invoke-direct {v4, v3}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v4}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->getSymptomsData()Landroidx/lifecycle/y;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v3, Lcom/stardust/app/presentation/main/addsymptoms/k;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct {v3, p0, v4}, Lcom/stardust/app/presentation/main/addsymptoms/k;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$c;

    .line 179
    .line 180
    invoke-direct {v4, v3}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->getAddDateWithUpdatedSymptoms()Lcom/stardust/app/util/v0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lcom/stardust/app/presentation/main/addsymptoms/l;

    .line 204
    .line 205
    invoke-direct {v3, p0}, Lcom/stardust/app/presentation/main/addsymptoms/l;-><init>(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$c;

    .line 209
    .line 210
    invoke-direct {v4, v3}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v4}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->getShowSavingAnimation()Lcom/stardust/app/util/v0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lcom/stardust/app/presentation/main/addsymptoms/m;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-direct {v3, p0, v4}, Lcom/stardust/app/presentation/main/addsymptoms/m;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$c;

    .line 240
    .line 241
    invoke-direct {v4, v3}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v4}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->getShowRatingPopup()Lcom/stardust/app/util/v0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lcom/stardust/app/presentation/main/addsymptoms/e;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-direct {v3, p0, v4}, Lcom/stardust/app/presentation/main/addsymptoms/e;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$c;

    .line 271
    .line 272
    invoke-direct {v4, v3}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v4}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->getShowPregnancyPositivePopUp()Lcom/stardust/app/util/v0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, LSb/p;

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    invoke-direct {v3, p0, v4}, LSb/p;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$c;

    .line 302
    .line 303
    invoke-direct {v4, v3}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v4}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->getShowWhenPeriodStartedPopup()Lcom/stardust/app/util/v0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lcom/stardust/app/presentation/main/addsymptoms/f;

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-direct {v2, p0, v3}, Lcom/stardust/app/presentation/main/addsymptoms/f;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$c;

    .line 333
    .line 334
    invoke-direct {v3, v2}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v3}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/stardust/app/presentation/base/e;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->v:Landroidx/compose/runtime/d0;

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()Lcom/stardust/app/presentation/main/MainViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->q:Landroidx/lifecycle/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/Y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->v:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->j()Lcom/stardust/app/presentation/main/MainViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/stardust/app/presentation/main/MainViewModel;->getAddEditSymptomsSelectedPeriodDayUiModel()LVa/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LVa/c;->b:Lkotlinx/datetime/LocalDate;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->p:Loe/h;

    .line 25
    .line 26
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsParams;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsParams;->a:Ljava/util/Date;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->setSelectedDate(Lkotlinx/datetime/LocalDate;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
