.class public final Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$p;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->W(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:F

.field public final synthetic v:Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;


# direct methods
.method public constructor <init>(FLorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$p;->i:F

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$p;->v:Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$p;

    .line 2
    .line 3
    iget v0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$p;->i:F

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$p;->v:Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$p;-><init>(FLorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$p;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$p;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$p;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$p;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$l;

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$l;

    .line 31
    .line 32
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$p;->i:F

    .line 33
    .line 34
    invoke-static {v1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v1}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$l;-><init>(Ljava/lang/Float;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$p;->v:Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 42
    .line 43
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$p;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$p;->e:I

    .line 50
    .line 51
    invoke-static {v1, p1, p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->o(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
