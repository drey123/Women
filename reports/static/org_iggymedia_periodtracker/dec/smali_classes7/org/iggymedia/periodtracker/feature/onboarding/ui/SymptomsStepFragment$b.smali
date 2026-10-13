.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;->b4(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;->Z3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/SymptomsStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;->F6()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;

    .line 18
    .line 19
    return-object p0
.end method
