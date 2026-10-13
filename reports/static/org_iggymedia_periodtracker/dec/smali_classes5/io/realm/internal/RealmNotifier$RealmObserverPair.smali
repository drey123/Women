.class Lio/realm/internal/RealmNotifier$RealmObserverPair;
.super Lio/realm/internal/ObserverPairList$ObserverPair;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/RealmNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RealmObserverPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/internal/ObserverPairList$ObserverPair<",
        "TT;",
        "Lio/realm/RealmChangeListener<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/realm/RealmChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ObserverPairList$ObserverPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lio/realm/internal/RealmNotifier$RealmObserverPair;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/realm/internal/RealmNotifier$RealmObserverPair;->onChange(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onChange(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/realm/internal/ObserverPairList$ObserverPair;->listener:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lio/realm/RealmChangeListener;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/realm/RealmChangeListener;->onChange(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
