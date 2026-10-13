.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/module/StepResultModule$StepAnswersModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/module/StepResultModule$StepAnswersModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/onboarding/di/module/StepResultModule$StepAnswersModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/module/StepResultModule$StepAnswersModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/module/StepResultModule$StepAnswersModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/module/StepResultModule$StepAnswersModule$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/module/StepResultModule$StepAnswersModule$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lfh2/l2;)Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/stepresult/HandleStepAnswersUseCase;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/module/StepResultModule$StepAnswersModule$a$a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/module/StepResultModule$StepAnswersModule$a$a;-><init>(Lfh2/l2;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
