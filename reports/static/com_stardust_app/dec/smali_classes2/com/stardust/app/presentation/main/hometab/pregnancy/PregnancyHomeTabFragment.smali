.class public final Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;
.super Lcom/stardust/app/presentation/main/hometab/pregnancy/c;
.source "PregnancyHomeTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/main/hometab/pregnancy/c<",
        "Lcom/stardust/app/databinding/FragmentPregnancyComposeHomeBinding;",
        "Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;",
        "Lcom/stardust/app/presentation/base/k;",
        "Lcom/stardust/app/databinding/FragmentPregnancyComposeHomeBinding;",
        "Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;",
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
.field public static final synthetic s:I


# instance fields
.field public o:Lrc/b;

.field public p:Lcom/stardust/app/util/PayWallUtil;

.field public q:Lcom/stardust/app/util/l;

.field public final r:Le/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/credentials/playservices/n;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/credentials/playservices/n;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/a;)Le/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "registerForActivityResult(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;->r:Le/c;

    .line 24
    .line 25
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
    check-cast v0, Lcom/stardust/app/databinding/FragmentPregnancyComposeHomeBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentPregnancyComposeHomeBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    new-instance v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment$a;-><init>(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    const v3, -0x5c73eac

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
    new-instance v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/e;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/e;-><init>(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "PartnersListBottomSheetFragment"

    .line 36
    .line 37
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;Landroidx/lifecycle/s;Landroidx/fragment/app/K;)V

    .line 38
    .line 39
    .line 40
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
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getRoute()Lcom/stardust/app/util/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/hometab/pregnancy/f;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/stardust/app/presentation/main/hometab/pregnancy/g;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/g;-><init>(Lcom/stardust/app/presentation/main/hometab/pregnancy/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 26
    .line 27
    .line 28
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
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->onBackTapped()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/stardust/app/presentation/base/e;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()Lrc/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;->o:Lrc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigator"

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
