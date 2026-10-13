.class public final Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->G4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$b$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$b;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lye2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p2, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$b;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->g4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)Lwe2/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Lwe2/a;->v:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$b;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->g4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)Lwe2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lwe2/a;->P:Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    invoke-static {p2, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$b;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 46
    .line 47
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->g4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)Lwe2/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p2, p2, Lwe2/a;->P:Landroidx/compose/ui/platform/ComposeView;

    .line 52
    .line 53
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$b;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->g4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)Lwe2/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lwe2/a;->v:Landroidx/compose/ui/platform/ComposeView;

    .line 60
    .line 61
    invoke-static {p2, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 73
    .line 74
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$b;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->k4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroidx/compose/ui/platform/ComposeView;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$b;->d:Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 89
    .line 90
    invoke-static {p0, p2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->i4(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Landroidx/compose/ui/platform/ComposeView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lye2/i;->e()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 p0, 0x8

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lye2/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$b;->a(Lye2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
