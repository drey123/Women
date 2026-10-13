.class Lio/realm/internal/OsObject$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/ObserverPairList$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/ObserverPairList$Callback<",
        "Lio/realm/internal/OsObject$ObjectObserverPair;",
        ">;"
    }
.end annotation


# instance fields
.field private final changedFields:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/internal/OsObject$Callback;->changedFields:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private createChangeSet()Lio/realm/ObjectChangeSet;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/realm/internal/OsObject$Callback;->changedFields:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    new-instance v2, Lio/realm/internal/OsObject$OsObjectChangeSet;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-array p0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    invoke-direct {v2, p0, v1}, Lio/realm/internal/OsObject$OsObjectChangeSet;-><init>([Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method


# virtual methods
.method public bridge synthetic onCalled(Lio/realm/internal/ObserverPairList$ObserverPair;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lio/realm/internal/OsObject$ObjectObserverPair;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/OsObject$Callback;->onCalled(Lio/realm/internal/OsObject$ObjectObserverPair;Ljava/lang/Object;)V

    return-void
.end method

.method public onCalled(Lio/realm/internal/OsObject$ObjectObserverPair;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/realm/RealmModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/realm/internal/OsObject$Callback;->createChangeSet()Lio/realm/ObjectChangeSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p2, p0}, Lio/realm/internal/OsObject$ObjectObserverPair;->onChange(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
