.class public final Lhg1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/presentation/UicStandaloneViewModelFactory;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;

.field public final b:Lig1/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;Lig1/a;)V
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
    iput-object p1, p0, Lhg1/a;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lhg1/a;->b:Lig1/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/loader/v2/domain/ContentLoadStrategy;Lre0/f;)Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/presentation/UicStandaloneViewModel;
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
    iget-object v0, p0, Lhg1/a;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;->a(Lorg/iggymedia/periodtracker/core/loader/v2/domain/ContentLoadStrategy;Lre0/f;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lhg1/b;

    .line 14
    .line 15
    iget-object p0, p0, Lhg1/a;->b:Lig1/a;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lhg1/b;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;Lig1/a;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
