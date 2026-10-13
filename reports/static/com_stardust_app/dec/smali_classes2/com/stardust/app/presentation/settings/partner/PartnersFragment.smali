.class public final Lcom/stardust/app/presentation/settings/partner/PartnersFragment;
.super Lcom/stardust/app/presentation/settings/partner/d;
.source "PartnersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/settings/partner/PartnersFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/settings/partner/d<",
        "Lcom/stardust/app/databinding/FragmentPartnersBinding;",
        "Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/partner/PartnersFragment;",
        "Lcom/stardust/app/presentation/base/k;",
        "Lcom/stardust/app/databinding/FragmentPartnersBinding;",
        "Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;",
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
        "SMAP\nPartnersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnersFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnersFragment\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,117:1\n85#2:118\n113#2,2:119\n85#2:121\n113#2,2:122\n*S KotlinDebug\n*F\n+ 1 PartnersFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnersFragment\n*L\n27#1:118\n27#1:119,2\n28#1:121\n28#1:122,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final o:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/partner/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/stardust/app/presentation/settings/partner/PartnersFragment;->o:Landroidx/compose/runtime/d0;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/stardust/app/presentation/settings/partner/PartnersFragment;->p:Landroidx/compose/runtime/d0;

    .line 17
    .line 18
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
    check-cast v0, Lcom/stardust/app/databinding/FragmentPartnersBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentPartnersBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    new-instance v1, Lcom/stardust/app/presentation/settings/partner/PartnersFragment$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/settings/partner/PartnersFragment$b;-><init>(Lcom/stardust/app/presentation/settings/partner/PartnersFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    const v3, 0x19e5c549

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
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->getPartneringList()Landroidx/lifecycle/y;

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
    new-instance v2, Lcom/stardust/app/presentation/main/mooncontent/v;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, p0, v3}, Lcom/stardust/app/presentation/main/mooncontent/v;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/stardust/app/presentation/settings/partner/v;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/stardust/app/presentation/settings/partner/v;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->getViewingList()Landroidx/lifecycle/y;

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
    new-instance v2, Lcom/stardust/app/presentation/settings/partner/s;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/stardust/app/presentation/settings/partner/s;-><init>(Lcom/stardust/app/presentation/settings/partner/PartnersFragment;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/stardust/app/presentation/settings/partner/v;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lcom/stardust/app/presentation/settings/partner/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->getInvitePartnerShareText()Lcom/stardust/app/util/v0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LGf/b;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, p0, v2}, LGf/b;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/stardust/app/presentation/settings/partner/v;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/settings/partner/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
