.class public final Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment;
.super LVb/a;
.source "PartnerSuccessFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVb/a<",
        "Lcom/stardust/app/databinding/FragmentPartnerSuccessBinding;",
        "Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment;",
        "Lcom/stardust/app/presentation/base/k;",
        "Lcom/stardust/app/databinding/FragmentPartnerSuccessBinding;",
        "Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;",
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


# static fields
.field public static final synthetic p:I


# instance fields
.field public o:Lrc/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LVb/a;-><init>()V

    .line 2
    .line 3
    .line 4
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
    check-cast v0, Lcom/stardust/app/databinding/FragmentPartnerSuccessBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentPartnerSuccessBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    new-instance v1, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment$a;-><init>(Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    const v3, 0x57f1dca2

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
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/stardust/app/databinding/FragmentPartnerSuccessBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentPartnerSuccessBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    new-instance v1, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment$b;-><init>(Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 40
    .line 41
    const v3, -0x65a4c2c

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
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
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;->getNavigateToMain()Lcom/stardust/app/util/v0;

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
    new-instance v3, LVb/b;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v4}, LVb/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment$c;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;->getNavigateToPartnerOnboarding()Lcom/stardust/app/util/v0;

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
    new-instance v2, LVb/c;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p0, v3}, LVb/c;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment$c;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
