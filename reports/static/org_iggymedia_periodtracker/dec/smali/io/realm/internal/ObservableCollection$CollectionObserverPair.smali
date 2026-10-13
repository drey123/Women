.class public Lio/realm/internal/ObservableCollection$CollectionObserverPair;
.super Lio/realm/internal/ObserverPairList$ObserverPair;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionObserverPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/internal/ObserverPairList$ObserverPair<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ObserverPairList$ObserverPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/Object;Lio/realm/internal/OsCollectionChangeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/realm/internal/OsCollectionChangeSet;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/ObserverPairList$ObserverPair;->listener:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/realm/OrderedRealmCollectionChangeListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/realm/OrderedRealmCollectionChangeListener;

    .line 8
    .line 9
    new-instance p0, Lio/realm/internal/StatefulCollectionChangeSet;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lio/realm/internal/StatefulCollectionChangeSet;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p0}, Lio/realm/OrderedRealmCollectionChangeListener;->onChange(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of p2, v0, Lio/realm/RealmChangeListener;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast v0, Lio/realm/RealmChangeListener;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lio/realm/RealmChangeListener;->onChange(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    iget-object p0, p0, Lio/realm/internal/ObserverPairList$ObserverPair;->listener:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Unsupported listener type: "

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
