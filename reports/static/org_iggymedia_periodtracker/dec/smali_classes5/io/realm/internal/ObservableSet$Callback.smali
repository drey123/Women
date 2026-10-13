.class public Lio/realm/internal/ObservableSet$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/ObserverPairList$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/internal/ObserverPairList$Callback<",
        "Lio/realm/internal/ObservableSet$SetObserverPair<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final changeSet:Lio/realm/n1;


# direct methods
.method public constructor <init>(Lio/realm/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/internal/ObservableSet$Callback;->changeSet:Lio/realm/n1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCalled(Lio/realm/internal/ObservableSet$SetObserverPair;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/ObservableSet$SetObserverPair<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lio/realm/internal/ObservableSet$Callback;->changeSet:Lio/realm/n1;

    invoke-virtual {p1, p2, p0}, Lio/realm/internal/ObservableSet$SetObserverPair;->onChange(Ljava/lang/Object;Lio/realm/n1;)V

    return-void
.end method

.method public bridge synthetic onCalled(Lio/realm/internal/ObserverPairList$ObserverPair;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/internal/ObservableSet$SetObserverPair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/ObservableSet$Callback;->onCalled(Lio/realm/internal/ObservableSet$SetObserverPair;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
