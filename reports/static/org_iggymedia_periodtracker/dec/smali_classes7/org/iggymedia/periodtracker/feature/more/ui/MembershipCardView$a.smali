.class public final Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$a;
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

.field public final synthetic e:Lwe2/h;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;Lwe2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$a;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$a;->e:Lwe2/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhf2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$a;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$a;->e:Lwe2/h;

    .line 4
    .line 5
    iget-object v0, v0, Lwe2/h;->i:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lhf2/a;->g()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, v0, v1}, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;->b2(Landroid/view/View;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$a;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$a;->e:Lwe2/h;

    .line 20
    .line 21
    iget-object v0, v0, Lwe2/h;->i:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lhf2/a;->j()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v0, v1}, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;->T1(Landroid/widget/ImageView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$a;->e:Lwe2/h;

    .line 34
    .line 35
    iget-object p2, p2, Lwe2/h;->w:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$a;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lhf2/a;->e()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Lso3/r;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$a;->e:Lwe2/h;

    .line 58
    .line 59
    iget-object p2, p2, Lwe2/h;->G:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$a;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lhf2/a;->l()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$a;->e:Lwe2/h;

    .line 75
    .line 76
    iget-object p2, p2, Lwe2/h;->F:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$a;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lhf2/a;->k()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$a;->e:Lwe2/h;

    .line 92
    .line 93
    iget-object p0, p0, Lwe2/h;->E:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lhf2/a;->o()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p0, p1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhf2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/more/ui/MembershipCardView$a;->a(Lhf2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
