.class public final Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment;
.super Lcom/stardust/app/presentation/settings/pregnancy/duedate/b;
.source "UpdateDueDateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/settings/pregnancy/duedate/b<",
        "Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;",
        "Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment;",
        "Lcom/stardust/app/presentation/base/k;",
        "Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;",
        "Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;",
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
        "SMAP\nUpdateDueDateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateDueDateFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,76:1\n42#2,3:77\n*S KotlinDebug\n*F\n+ 1 UpdateDueDateFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment\n*L\n19#1:77,3\n*E\n"
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
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/f;

    .line 5
    .line 6
    const-class v1, Lcom/stardust/app/presentation/settings/pregnancy/duedate/d;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment$special$$inlined$navArgs$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment$special$$inlined$navArgs$1;-><init>(Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/f;-><init>(LHe/d;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment;->p:Landroidx/navigation/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment;->p:Landroidx/navigation/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/navigation/f;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/stardust/app/presentation/settings/pregnancy/duedate/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/d;->a()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getCurrentDate(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/navigation/f;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/stardust/app/presentation/settings/pregnancy/duedate/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/d;->b()Lcom/stardust/app/presentation/settings/FlowType;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "getFlowType(...)"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/navigation/f;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/stardust/app/presentation/settings/pregnancy/duedate/d;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/d;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v2, v3, v1}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->onArgumentsReceived(Ljava/util/Date;Lcom/stardust/app/presentation/settings/FlowType;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 59
    .line 60
    new-instance v1, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment$a;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment$a;-><init>(Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 66
    .line 67
    const v3, -0x102a38b0

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 84
    .line 85
    new-instance v1, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment$b;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment$b;-><init>(Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 91
    .line 92
    const v3, -0xc8035be

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final e()V
    .locals 3

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
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->getNavigateToExploreCreatorMode()Lcom/stardust/app/util/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/room/z;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, v2}, Landroidx/room/z;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment$c;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->getNavigateBack()Lcom/stardust/app/util/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/stardust/app/presentation/settings/pregnancy/duedate/c;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/c;-><init>(Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment$c;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->getNavigateToHome()Lcom/stardust/app/util/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Landroidx/room/E;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {v1, p0, v2}, Landroidx/room/E;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment$c;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->onBackTapped()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/stardust/app/presentation/base/e;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
