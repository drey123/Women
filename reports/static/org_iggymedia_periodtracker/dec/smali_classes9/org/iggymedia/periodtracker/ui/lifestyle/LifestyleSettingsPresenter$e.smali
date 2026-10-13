.class public final Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$e;->i:Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$e;->i:Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$e;-><init>(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$e;->e:I

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

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
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$e;->i:Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$e;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$e;->e:I

    .line 35
    .line 36
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->e(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    move-object v3, p1

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v3

    .line 46
    :goto_0
    check-cast p1, Lfo0/c;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->i(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;Lfo0/c;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
