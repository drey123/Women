.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithAnswers;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgi2/c;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$a;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$a$a;

    .line 8
    .line 9
    sget v0, Lgi2/c;->I:I

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$a;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgi2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$a;->b:Lgi2/c;

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$a;->c:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lgi2/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$a;-><init>(Ljava/lang/String;Lgi2/c;)V

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$a;->c:Ljava/util/Set;

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

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
