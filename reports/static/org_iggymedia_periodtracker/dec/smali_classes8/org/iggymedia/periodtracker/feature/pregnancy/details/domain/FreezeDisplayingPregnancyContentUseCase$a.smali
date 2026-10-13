.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/FreezeDisplayingPregnancyContentUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/FreezeDisplayingPregnancyContentUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/FreezeDisplayingPregnancyContentUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyWeeksDetailsProvider;

.field public final b:Luf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyWeeksDetailsProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/FreezeDisplayingPregnancyContentUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyWeeksDetailsProvider;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/FreezeDisplayingPregnancyContentUseCase$a;->b()Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Luf/b;->m()Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/FreezeDisplayingPregnancyContentUseCase$a;->b:Luf/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/FreezeDisplayingPregnancyContentUseCase$a;->b:Luf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/FreezeDisplayingPregnancyContentUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyWeeksDetailsProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyWeeksDetailsProvider;->a()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
