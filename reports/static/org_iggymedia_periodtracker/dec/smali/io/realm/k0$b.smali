.class public Lio/realm/k0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/ObserverPairList$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lio/realm/k0$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/realm/k0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/internal/OsObject$ObjectObserverPair;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/realm/RealmModel;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p2, p0}, Lio/realm/internal/OsObject$ObjectObserverPair;->onChange(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onCalled(Lio/realm/internal/ObserverPairList$ObserverPair;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/internal/OsObject$ObjectObserverPair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/realm/k0$b;->a(Lio/realm/internal/OsObject$ObjectObserverPair;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
