.class public final La53/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/ui/main/controller/SocialMainComponentController;


# instance fields
.field public final d:Landroidx/appcompat/app/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La53/b;->d:Landroidx/appcompat/app/b;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic b(La53/b;Ls40/c$c$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La53/b;->c(Ls40/c$c$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;Lh13/d;)V
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
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;->J0()Lkotlinx/coroutines/flow/SharedFlow;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-class v0, Ls40/c$c$d;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lkk/g;->F(Lkotlinx/coroutines/flow/Flow;Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    new-instance v1, La53/b$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, La53/b$a;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1, v0, v1}, Lbp3/i;->s(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
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
    iget-object p0, p0, La53/b;->d:Landroidx/appcompat/app/b;

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
