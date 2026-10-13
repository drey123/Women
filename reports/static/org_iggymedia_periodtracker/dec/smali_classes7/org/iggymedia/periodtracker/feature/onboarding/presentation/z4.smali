.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/z4;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljh2/v;

.field public final i:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljh2/v;Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/z4;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/z4;->e:Ljh2/v;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/z4;->i:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final z6(Lzw/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/z4;->e:Ljh2/v;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljh2/v;->a(Lzw/a;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$s;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/z4;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$s;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/z4;->i:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;->l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
