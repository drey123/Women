.class public Lio/realm/internal/ObservableCollection$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/ObserverPairList$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/ObserverPairList$Callback<",
        "Lio/realm/internal/ObservableCollection$CollectionObserverPair;",
        ">;"
    }
.end annotation


# instance fields
.field private final changeSet:Lio/realm/internal/OsCollectionChangeSet;


# direct methods
.method public constructor <init>(Lio/realm/internal/OsCollectionChangeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/internal/ObservableCollection$Callback;->changeSet:Lio/realm/internal/OsCollectionChangeSet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCalled(Lio/realm/internal/ObservableCollection$CollectionObserverPair;Ljava/lang/Object;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lio/realm/internal/ObservableCollection$Callback;->changeSet:Lio/realm/internal/OsCollectionChangeSet;

    invoke-virtual {p1, p2, p0}, Lio/realm/internal/ObservableCollection$CollectionObserverPair;->onChange(Ljava/lang/Object;Lio/realm/internal/OsCollectionChangeSet;)V

    return-void
.end method

.method public bridge synthetic onCalled(Lio/realm/internal/ObserverPairList$ObserverPair;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/internal/ObservableCollection$CollectionObserverPair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/ObservableCollection$Callback;->onCalled(Lio/realm/internal/ObservableCollection$CollectionObserverPair;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
