.class public final Lpo0/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final a(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$a;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/ErrorJson;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ErrorJson;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$a;->a()Lno0/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lno0/e;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ErrorJson;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
