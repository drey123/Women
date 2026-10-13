.class public final Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyEndDateInputFragment;
.super LYb/c;
.source "PregnancyEndDateInputFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYb/c<",
        "Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;",
        "Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyEndDateInputFragment;",
        "Lcom/stardust/app/presentation/base/k;",
        "Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;",
        "Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;",
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
.field public final o:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LYb/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYb/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LYb/f;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyEndDateInputFragment;->o:Loe/h;

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
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    new-instance v1, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyEndDateInputFragment$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyEndDateInputFragment$a;-><init>(Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyEndDateInputFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    const v3, 0x462c5ef2

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
    check-cast v0, Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    new-instance v1, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyEndDateInputFragment$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyEndDateInputFragment$b;-><init>(Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyEndDateInputFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 40
    .line 41
    const v3, 0x6b5e7dc0

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
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;->getNavigateToNext()Lcom/stardust/app/util/v0;

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
    new-instance v2, LYb/e;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, LYb/e;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyEndDateInputFragment$c;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyEndDateInputFragment$c;-><init>(LYb/e;)V

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
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;->onBackClick()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/stardust/app/presentation/base/e;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyEndDateInputFragment;->o:Loe/h;

    .line 8
    .line 9
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/EndPregnancyParams;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/EndPregnancyParams;->a:Ljava/util/Date;

    .line 16
    .line 17
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/EndPregnancyParams;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/EndPregnancyParams;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;->onArgumentsReceived(Ljava/util/Date;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
