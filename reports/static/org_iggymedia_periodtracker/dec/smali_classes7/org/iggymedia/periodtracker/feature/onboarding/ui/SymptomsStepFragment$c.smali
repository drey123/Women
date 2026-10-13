.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment$c;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lri2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment$c;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;->Y3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;)Log2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Log2/g;->E:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lri2/a;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment$c;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;->Y3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;)Log2/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Log2/g;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lri2/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lso3/c2;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment$c;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;

    .line 35
    .line 36
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;->Y3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;)Log2/g;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Log2/g;->w:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lri2/a;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2, v0}, Lso3/c2;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment$c;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Lri2/a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;->X3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lri2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment$c;->a(Lri2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
