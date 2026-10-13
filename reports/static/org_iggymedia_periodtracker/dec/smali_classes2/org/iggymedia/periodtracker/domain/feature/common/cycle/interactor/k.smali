.class public final synthetic Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/o;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/k;->d:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/k;->d:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/o;

    .line 2
    .line 3
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/o;->b(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/o;Lorg/joda/time/LocalDate;)Lorg/reactivestreams/Publisher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
