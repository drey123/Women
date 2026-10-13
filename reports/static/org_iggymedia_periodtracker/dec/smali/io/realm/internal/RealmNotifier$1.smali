.class Lio/realm/internal/RealmNotifier$1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/ObserverPairList$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/RealmNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/ObserverPairList$Callback<",
        "Lio/realm/internal/RealmNotifier$RealmObserverPair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/internal/RealmNotifier;


# direct methods
.method public constructor <init>(Lio/realm/internal/RealmNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/internal/RealmNotifier$1;->this$0:Lio/realm/internal/RealmNotifier;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onCalled(Lio/realm/internal/ObserverPairList$ObserverPair;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lio/realm/internal/RealmNotifier$RealmObserverPair;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/RealmNotifier$1;->onCalled(Lio/realm/internal/RealmNotifier$RealmObserverPair;Ljava/lang/Object;)V

    return-void
.end method

.method public onCalled(Lio/realm/internal/RealmNotifier$RealmObserverPair;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/RealmNotifier$1;->this$0:Lio/realm/internal/RealmNotifier;

    .line 2
    .line 3
    invoke-static {v0}, Lio/realm/internal/RealmNotifier;->access$000(Lio/realm/internal/RealmNotifier;)Lio/realm/internal/OsSharedRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/realm/internal/RealmNotifier$1;->this$0:Lio/realm/internal/RealmNotifier;

    .line 10
    .line 11
    invoke-static {p0}, Lio/realm/internal/RealmNotifier;->access$000(Lio/realm/internal/RealmNotifier;)Lio/realm/internal/OsSharedRealm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lio/realm/internal/RealmNotifier$RealmObserverPair;->access$100(Lio/realm/internal/RealmNotifier$RealmObserverPair;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
