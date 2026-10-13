.class public final Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i$a;->d:Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i$a;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfo0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i$a;->d:Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i$a;->e:Z

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->n(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;Lfo0/c;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i$a;->d:Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->m(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;Lfo0/c;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i$a;->d:Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->q(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;Lfo0/c;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i$a;->d:Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i$a;->e:Z

    .line 21
    .line 22
    invoke-static {p2, p1, v0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->u(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;Lfo0/c;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i$a;->d:Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;->p(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;Lfo0/c;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfo0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter$i$a;->a(Lfo0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
