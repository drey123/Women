.class public final Lg43/c1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/appcompat/app/b;

.field public final b:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public c:Lj13/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/b;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg43/c1;->a:Landroidx/appcompat/app/b;

    .line 11
    .line 12
    iput-object p2, p0, Lg43/c1;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lg43/c1;Ls40/c$c$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg43/c1;->c(Ls40/c$c$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg43/c1;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 12
    .line 13
    .line 14
    const-class p1, Lj13/y1;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lj13/y1;

    .line 21
    .line 22
    iput-object p1, p0, Lg43/c1;->c:Lj13/y1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "viewModel"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lj13/y1;->J0()Lkotlinx/coroutines/flow/SharedFlow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lg43/c1$a;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lg43/c1$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lg43/c1$b;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lg43/c1$b;-><init>(Lg43/c1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2, p1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Ls40/c$c$d;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/ui/gifts/SocialGiftsDialogFragment;->Companion:Lorg/iggymedia/periodtracker/feature/social/ui/gifts/SocialGiftsDialogFragment$a;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/ui/gifts/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ls40/c$c$d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/gifts/a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/gifts/SocialGiftsDialogFragment$a;->a(Lorg/iggymedia/periodtracker/feature/social/ui/gifts/a;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lg43/c1;->a:Landroidx/appcompat/app/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-class v0, Lorg/iggymedia/periodtracker/feature/social/ui/gifts/SocialGiftsDialogFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
