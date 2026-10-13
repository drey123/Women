.class public final Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;
.super Lcom/stardust/app/presentation/settings/usagepurpose/b;
.source "UsagePurposeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/settings/usagepurpose/b<",
        "Lcom/stardust/app/databinding/FragmentUsagePurposeBinding;",
        "Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;",
        "Lcom/stardust/app/presentation/base/k;",
        "Lcom/stardust/app/databinding/FragmentUsagePurposeBinding;",
        "Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;",
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
        "SMAP\nUsagePurposeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsagePurposeFragment.kt\ncom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 AlertDialog.kt\ncom/stardust/app/presentation/dialog/AlertDialogKt\n+ 4 FragmentManagerExtension.kt\ncom/stardust/app/util/FragmentManagerExtensionKt\n*L\n1#1,150:1\n42#2,3:151\n248#3,2:154\n250#3:159\n248#3,2:160\n250#3:165\n248#3,2:166\n250#3:171\n248#3,2:172\n250#3:177\n55#4,3:156\n55#4,3:162\n55#4,3:168\n55#4,3:174\n*S KotlinDebug\n*F\n+ 1 UsagePurposeFragment.kt\ncom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment\n*L\n24#1:151,3\n55#1:154,2\n55#1:159\n66#1:160,2\n66#1:165\n79#1:166,2\n79#1:171\n92#1:172,2\n92#1:177\n55#1:156,3\n66#1:162,3\n79#1:168,3\n92#1:174,3\n*E\n"
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
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/usagepurpose/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/f;

    .line 5
    .line 6
    const-class v1, Lcom/stardust/app/presentation/settings/usagepurpose/g;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment$special$$inlined$navArgs$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment$special$$inlined$navArgs$1;-><init>(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/f;-><init>(LHe/d;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;->p:Landroidx/navigation/f;

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
    check-cast v0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;->p:Landroidx/navigation/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/navigation/f;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/stardust/app/presentation/settings/usagepurpose/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/stardust/app/presentation/settings/usagepurpose/g;->a()Lcom/stardust/app/presentation/settings/FlowType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getFlowType(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->onArgumentsReceived(Lcom/stardust/app/presentation/settings/FlowType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/stardust/app/databinding/FragmentUsagePurposeBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentUsagePurposeBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 34
    .line 35
    new-instance v1, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment$a;-><init>(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 41
    .line 42
    const v3, 0x69be7054

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/stardust/app/databinding/FragmentUsagePurposeBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentUsagePurposeBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 59
    .line 60
    new-instance v1, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment$b;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment$b;-><init>(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 66
    .line 67
    const v3, 0x3413f9a2

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
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
    check-cast v0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getShowAvoidPregnancyPopUp()Lcom/stardust/app/util/v0;

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
    new-instance v3, Lcom/stardust/app/presentation/gift/purchase/W;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v3, p0, v4}, Lcom/stardust/app/presentation/gift/purchase/W;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment$c;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    check-cast v0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getShowEndPregnancyPopUp()Lcom/stardust/app/util/v0;

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
    new-instance v3, Lcom/stardust/app/presentation/main/profiletab/archetype/s;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, p0, v4}, Lcom/stardust/app/presentation/main/profiletab/archetype/s;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment$c;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    check-cast v0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getShowPregnancyAlert()Lcom/stardust/app/util/v0;

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
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/stardust/app/presentation/settings/usagepurpose/e;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lcom/stardust/app/presentation/settings/usagepurpose/e;-><init>(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment$c;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v4}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getRoute()Lcom/stardust/app/util/v0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lbc/j;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-direct {v2, p0, v3}, Lbc/j;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment$c;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 127
    .line 128
    .line 129
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
    check-cast v0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->onBackTapped()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
