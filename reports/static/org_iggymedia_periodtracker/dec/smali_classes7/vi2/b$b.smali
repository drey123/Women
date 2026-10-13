.class public final Lvi2/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/QuestionStepCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi2/b;->d()Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/QuestionStepCompletionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lvi2/b;


# direct methods
.method public constructor <init>(Lvi2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi2/b$b;->d:Lvi2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvi2/b$b;->d:Lvi2/b;

    .line 5
    .line 6
    invoke-static {p0}, Lvi2/b;->b(Lvi2/b;)Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$j;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$j;->a()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v2, p1}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$c;-><init>(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;->s3(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
