.class public final Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity$e;->d:Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrn3/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrn3/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity$e;->d:Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;->K2(Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;)Lor1/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lor1/i;->i:Landroid/widget/ViewFlipper;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity$e;->d:Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;

    .line 20
    .line 21
    invoke-static {p2}, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;->K2(Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;)Lor1/i;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lor1/i;->i:Landroid/widget/ViewFlipper;

    .line 26
    .line 27
    invoke-virtual {p1}, Lrn3/d;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity$e;->d:Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;

    .line 35
    .line 36
    invoke-static {p2}, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;->K2(Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;)Lor1/i;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lor1/i;->e:Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->f()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lrn3/d;->a()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity$e;->d:Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;

    .line 52
    .line 53
    invoke-static {p2}, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;->K2(Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;)Lor1/i;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p2, p2, Lor1/i;->e:Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->f()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity$e;->d:Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;

    .line 63
    .line 64
    invoke-static {p2}, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;->Q2(Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;)Lorg/iggymedia/periodtracker/ui/password/PasswordViewGroup;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lrn3/d;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2, v0}, Lorg/iggymedia/periodtracker/ui/password/PasswordViewGroup;->b(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity$e;->d:Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;

    .line 76
    .line 77
    invoke-static {p2}, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;->U2(Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lrn3/d;->c()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity$e;->d:Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;

    .line 89
    .line 90
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;->K2(Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;)Lor1/i;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lor1/i;->e:Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;

    .line 95
    .line 96
    invoke-virtual {p1}, Lrn3/d;->d()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrn3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity$e;->a(Lrn3/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
