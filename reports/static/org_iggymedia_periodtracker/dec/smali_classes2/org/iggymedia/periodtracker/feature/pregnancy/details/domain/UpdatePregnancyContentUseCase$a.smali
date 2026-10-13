.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdatePregnancyContentUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdatePregnancyContentUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdatePregnancyContentUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/LoadContentUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/LoadContentUseCase;Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdatePregnancyContentUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/LoadContentUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdatePregnancyContentUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Luf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdatePregnancyContentUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase;->a()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdatePregnancyContentUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/LoadContentUseCase;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/LoadContentUseCase;->a()Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
