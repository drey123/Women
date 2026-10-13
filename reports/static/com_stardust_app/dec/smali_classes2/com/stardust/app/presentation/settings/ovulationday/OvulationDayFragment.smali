.class public final Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment;
.super LTb/a;
.source "OvulationDayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTb/a<",
        "Lcom/stardust/app/databinding/FragmentOvulationDayBinding;",
        "Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment;",
        "Lcom/stardust/app/presentation/base/k;",
        "Lcom/stardust/app/databinding/FragmentOvulationDayBinding;",
        "Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;",
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
        "SMAP\nOvulationDayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OvulationDayFragment.kt\ncom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,63:1\n1563#2:64\n1634#2,3:65\n37#3:68\n36#3,3:69\n*S KotlinDebug\n*F\n+ 1 OvulationDayFragment.kt\ncom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment\n*L\n54#1:64\n54#1:65,3\n54#1:68\n54#1:69,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LTb/a;-><init>()V

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
    check-cast v0, Lcom/stardust/app/databinding/FragmentOvulationDayBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentOvulationDayBinding;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    new-instance v1, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment$a;-><init>(Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    const v3, 0x7a0277ea

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
    check-cast v0, Lcom/stardust/app/databinding/FragmentOvulationDayBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentOvulationDayBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    new-instance v1, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment$b;-><init>(Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 40
    .line 41
    const v3, 0x6b2cbae1

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
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/stardust/app/databinding/FragmentOvulationDayBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentOvulationDayBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    new-instance v1, LTb/b;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LTb/b;-><init>(Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
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
    check-cast v0, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->getOvulationDayMediator()Lcom/stardust/app/util/c0;

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
    new-instance v2, LTb/c;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, LTb/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment$c;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    check-cast v0, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->getOvulationDayUpdated()Landroidx/lifecycle/A;

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
    new-instance v2, LTb/d;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, v3}, LTb/d;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment$c;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
