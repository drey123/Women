.class public final Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;->m(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public final synthetic i:Lwe2/h;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lwe2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$b;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$b;->e:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$b;->i:Lwe2/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfu/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$b;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$b;->e:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$b;->i:Lwe2/h;

    .line 6
    .line 7
    iget-object p0, p0, Lwe2/h;->v:Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lfu/c;->a()Lfu/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;->l(Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/avatars/ui/AvatarImageView;Lfu/a;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfu/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$b;->a(Lfu/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
