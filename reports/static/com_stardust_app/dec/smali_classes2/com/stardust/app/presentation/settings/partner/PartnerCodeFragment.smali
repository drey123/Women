.class public final Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment;
.super Lcom/stardust/app/presentation/settings/partner/c;
.source "PartnerCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/settings/partner/c<",
        "Lcom/stardust/app/databinding/FragmentPartnerCodeBinding;",
        "Lcom/stardust/app/presentation/settings/partner/PartnerCodeViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment;",
        "Lcom/stardust/app/presentation/base/k;",
        "Lcom/stardust/app/databinding/FragmentPartnerCodeBinding;",
        "Lcom/stardust/app/presentation/settings/partner/PartnerCodeViewModel;",
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
        "SMAP\nPartnerCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerCodeFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnerCodeFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,95:1\n42#2,3:96\n*S KotlinDebug\n*F\n+ 1 PartnerCodeFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnerCodeFragment\n*L\n22#1:96,3\n*E\n"
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
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/partner/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/f;

    .line 5
    .line 6
    const-class v1, Lcom/stardust/app/presentation/settings/partner/j;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment$special$$inlined$navArgs$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment$special$$inlined$navArgs$1;-><init>(Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/f;-><init>(LHe/d;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment;->p:Landroidx/navigation/f;

    .line 21
    .line 22
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
    check-cast v0, Lcom/stardust/app/databinding/FragmentPartnerCodeBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentPartnerCodeBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    new-instance v1, Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment$b;-><init>(Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    const v3, 0x1a9a0c71

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
    check-cast v0, Lcom/stardust/app/databinding/FragmentPartnerCodeBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentPartnerCodeBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    new-instance v1, Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment$c;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment$c;-><init>(Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 40
    .line 41
    const v3, 0x3cc3215a

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
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/PartnerCodeViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/partner/PartnerCodeViewModel;->getPartnerCodeUpdated()Landroidx/lifecycle/A;

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
    new-instance v2, Lcom/stardust/app/presentation/settings/partner/h;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/stardust/app/presentation/settings/partner/h;-><init>(Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment$d;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment$d;-><init>(Lcom/stardust/app/presentation/settings/partner/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 29
    .line 30
    .line 31
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
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/PartnerCodeViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/partner/PartnerCodeViewModel;->onBackTapped()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/stardust/app/presentation/base/e;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
