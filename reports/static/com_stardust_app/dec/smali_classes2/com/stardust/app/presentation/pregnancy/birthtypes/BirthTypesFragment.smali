.class public final Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment;
.super LPb/J;
.source "BirthTypesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPb/J<",
        "Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;",
        "Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment;",
        "Lcom/stardust/app/presentation/base/k;",
        "Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;",
        "Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;",
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
        "SMAP\nBirthTypesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthTypesFragment.kt\ncom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,76:1\n257#2,2:77\n*S KotlinDebug\n*F\n+ 1 BirthTypesFragment.kt\ncom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment\n*L\n37#1:77,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final o:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcom/stardust/app/util/PayWallUtil;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LPb/J;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPb/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LPb/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment;->o:Loe/h;

    .line 15
    .line 16
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
    check-cast v0, Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    const-string v1, "toolbar"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    new-instance v1, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment$a;-><init>(Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    .line 34
    const v3, 0x62b379f9

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
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
    check-cast v0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->getOpenBirthTeam()Lcom/stardust/app/util/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LPb/e;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LPb/e;-><init>(Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment$b;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->getOpenDeliveryType()Lcom/stardust/app/util/v0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LPb/f;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, LPb/f;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment$b;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    check-cast v0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->getNavigateToPaywall()Lcom/stardust/app/util/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LPb/g;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, LPb/g;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment$b;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    invoke-super {p0}, Lcom/stardust/app/presentation/base/e;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment;->o:Loe/h;

    .line 8
    .line 9
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypeParams;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypeParams;->a:Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;->onArgumentsReceived(Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
