.class public final Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->K4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$e$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$e;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lof2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$e;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->g4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)Lwe2/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lwe2/a;->E:Lwe2/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Lwe2/f;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$e;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->g4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)Lwe2/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lwe2/a;->L:Landroidx/compose/ui/platform/ComposeView;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$e;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 51
    .line 52
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->l4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$e;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->g4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)Lwe2/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lwe2/a;->E:Lwe2/f;

    .line 68
    .line 69
    invoke-virtual {p1}, Lwe2/f;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$e;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->g4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)Lwe2/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lwe2/a;->L:Landroidx/compose/ui/platform/ComposeView;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$e;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->C4()Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$e;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 100
    .line 101
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->g4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)Lwe2/a;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p2, p2, Lwe2/a;->E:Lwe2/f;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$e;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 111
    .line 112
    sget-object v0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer$a;->d:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer$a;

    .line 113
    .line 114
    invoke-interface {p1, p2, p0, v0}, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;->a(Lwe2/f;Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer$a;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$e;->a(Lof2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
