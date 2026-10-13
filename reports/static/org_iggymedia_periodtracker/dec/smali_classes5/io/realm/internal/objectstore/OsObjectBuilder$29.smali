.class Lio/realm/internal/objectstore/OsObjectBuilder$29;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/objectstore/OsObjectBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lio/realm/s0;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final realmAnyNativeFunctions:Lio/realm/internal/RealmAnyNativeFunctions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/realm/u0;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/realm/u0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder$29;->realmAnyNativeFunctions:Lio/realm/internal/RealmAnyNativeFunctions;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic handleItem(JLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder$29;->handleItem(JLjava/util/Map$Entry;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleItem(JLjava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lio/realm/s0;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lio/realm/internal/objectstore/OsObjectBuilder$29;->realmAnyNativeFunctions:Lio/realm/internal/RealmAnyNativeFunctions;

    invoke-interface {p0, p1, p2, p3}, Lio/realm/internal/RealmAnyNativeFunctions;->handleItem(JLjava/util/Map$Entry;)V

    return-void
.end method
