.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;
.super Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithAnswers;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final c:Lgi2/v;

.field public final d:Lgi2/c;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lgi2/v;->F:I

    .line 2
    .line 3
    sget v1, Lgi2/c;->I:I

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    or-int/2addr v0, v1

    .line 7
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgi2/v;Lgi2/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h;-><init>(Lgi2/v;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;->c:Lgi2/v;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;->d:Lgi2/c;

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;->e:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;->f()Lgi2/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lgi2/v;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;->f:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge a()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithAnswers;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge c()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithTransitionTags;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge d()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithTransitionTags;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge e()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithAnswers;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;->c:Lgi2/v;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;->c:Lgi2/v;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;->d:Lgi2/c;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;->d:Lgi2/c;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public f()Lgi2/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;->c:Lgi2/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;->c:Lgi2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgi2/v;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;->d:Lgi2/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgi2/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;->c:Lgi2/v;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$h$a;->d:Lgi2/c;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "WithPauseQuestion(personalization="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", selectedAnswer="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
