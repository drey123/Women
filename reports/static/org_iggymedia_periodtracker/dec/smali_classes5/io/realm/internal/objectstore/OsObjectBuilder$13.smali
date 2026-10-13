.class Lio/realm/internal/objectstore/OsObjectBuilder$13;
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
        "Lorg/bson/types/Decimal128;",
        ">;"
    }
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


# virtual methods
.method public bridge synthetic handleItem(JLjava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p3, Lorg/bson/types/Decimal128;

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder$13;->handleItem(JLorg/bson/types/Decimal128;)V

    return-void
.end method

.method public handleItem(JLorg/bson/types/Decimal128;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-wide v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->access$800(JJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
