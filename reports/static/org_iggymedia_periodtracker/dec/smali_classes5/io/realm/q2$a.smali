.class public final Lio/realm/q2$a;
.super Lio/realm/internal/ColumnInfo;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 21
    invoke-virtual {p0, p1, p0}, Lio/realm/q2$a;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "NRealmDouble"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "val"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lio/realm/q2$a;->a:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 10
    new-instance v0, Lio/realm/q2$a;

    invoke-direct {v0, p0, p1}, Lio/realm/q2$a;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/q2$a;

    .line 2
    .line 3
    check-cast p2, Lio/realm/q2$a;

    .line 4
    .line 5
    iget-wide p0, p1, Lio/realm/q2$a;->a:J

    .line 6
    .line 7
    iput-wide p0, p2, Lio/realm/q2$a;->a:J

    .line 8
    .line 9
    return-void
.end method
