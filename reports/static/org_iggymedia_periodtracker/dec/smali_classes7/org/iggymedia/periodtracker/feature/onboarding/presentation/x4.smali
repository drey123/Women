.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x4;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Lgi2/h1;

.field public final e:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgi2/h1;Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x4;->d:Lgi2/h1;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x4;->e:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 13
    .line 14
    return-void
.end method

.method private final z6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x4;->e:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$r;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x4;->d:Lgi2/h1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgi2/h1;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$r;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;->l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A6(Ljava/util/Date;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lre0/j;

    .line 15
    .line 16
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "date"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "Pregnancy start date selected"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v3, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x4;->z6()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
