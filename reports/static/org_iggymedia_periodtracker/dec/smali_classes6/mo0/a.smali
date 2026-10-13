.class public final synthetic Lmo0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lmo0/k;


# direct methods
.method public synthetic constructor <init>(Lmo0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo0/a;->d:Lmo0/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo0/a;->d:Lmo0/k;

    .line 2
    .line 3
    check-cast p1, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lmo0/k;->g(Lmo0/k;Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;)Lio/reactivex/CompletableSource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
