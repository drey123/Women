.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y1$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationComponent;

.field public final c:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y1$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationComponent;Lgi2/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y1$b;->c:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y1$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y1$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationComponent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y1$b;->b(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y1$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationComponent;->a()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lzi2/z7;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionStepFragment;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
