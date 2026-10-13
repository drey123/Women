.class public final Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment;
.super Lcom/stardust/app/presentation/settings/birthcontrolmethod/q;
.source "BirthControlMethodFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/settings/birthcontrolmethod/q<",
        "Lcom/stardust/app/databinding/FragmentBirthControlMethodBinding;",
        "Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment;",
        "Lcom/stardust/app/presentation/base/k;",
        "Lcom/stardust/app/databinding/FragmentBirthControlMethodBinding;",
        "Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;",
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
        "SMAP\nBirthControlMethodFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthControlMethodFragment.kt\ncom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,75:1\n42#2,3:76\n*S KotlinDebug\n*F\n+ 1 BirthControlMethodFragment.kt\ncom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment\n*L\n24#1:76,3\n*E\n"
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
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/f;

    .line 5
    .line 6
    const-class v1, Lcom/stardust/app/presentation/settings/birthcontrolmethod/c;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment$special$$inlined$navArgs$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment$special$$inlined$navArgs$1;-><init>(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/f;-><init>(LHe/d;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment;->p:Landroidx/navigation/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment;->p:Landroidx/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/c;->a()Lcom/stardust/app/presentation/settings/FlowType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment$a;->a:[I

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
    const-string v1, "getString(...)"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->setOnboarding(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;

    .line 43
    .line 44
    const v3, 0x7f1400cf

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->setCtaTitle(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v3}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->setOnboarding(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;

    .line 79
    .line 80
    const v3, 0x7f1400ca

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->setCtaTitle(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/stardust/app/databinding/FragmentBirthControlMethodBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentBirthControlMethodBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 100
    .line 101
    new-instance v1, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment$b;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment$b;-><init>(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 107
    .line 108
    const v4, 0x370bcadc

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v4, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
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
    check-cast v0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->getNavigationRoute()Lcom/stardust/app/util/v0;

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
    new-instance v2, Lcom/stardust/app/presentation/settings/birthcontrolmethod/b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment$c;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment$c;-><init>(Lcom/stardust/app/presentation/settings/birthcontrolmethod/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 35
    .line 36
    .line 37
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
    check-cast v0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->onBackTapped()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
