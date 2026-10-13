.class public final synthetic Lq60/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq60/m0;->d:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq60/m0;->d:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->K(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;Ljava/lang/Object;)Lio/reactivex/MaybeSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
