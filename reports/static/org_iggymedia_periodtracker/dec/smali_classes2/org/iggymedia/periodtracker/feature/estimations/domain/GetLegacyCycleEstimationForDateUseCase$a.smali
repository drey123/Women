.class public final Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyCycleEstimationForDateUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyCycleEstimationForDateUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyCycleEstimationForDateUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/domain/SynchronousEstimationsRepository;

.field public final b:Ln52/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ln52/c;->b:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyCycleEstimationForDateUseCase$a;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/domain/SynchronousEstimationsRepository;Ln52/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyCycleEstimationForDateUseCase$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/SynchronousEstimationsRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyCycleEstimationForDateUseCase$a;->b:Ln52/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)Ldh3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyCycleEstimationForDateUseCase$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/SynchronousEstimationsRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/SynchronousEstimationsRepository;->a(I)Lt60/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyCycleEstimationForDateUseCase$a;->b:Ln52/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ln52/c;->f(Lt60/n;)Ldh3/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public b(Ljava/util/Date;)Ldh3/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyCycleEstimationForDateUseCase$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/SynchronousEstimationsRepository;

    .line 5
    .line 6
    invoke-static {p1}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/SynchronousEstimationsRepository;->c(Lorg/joda/time/LocalDate;)Lt60/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/estimations/domain/GetLegacyCycleEstimationForDateUseCase$a;->b:Ln52/c;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ln52/c;->f(Lt60/n;)Ldh3/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
