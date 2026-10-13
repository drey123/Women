.class public final Lio/realm/g2$a;
.super Lio/realm/internal/ColumnInfo;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 45
    invoke-virtual {p0, p1, p0}, Lio/realm/g2$a;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "VirtualAssistantSpecialMessageIconDb"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lio/realm/g2$a;->a:J

    .line 18
    .line 19
    const-string v0, "title"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lio/realm/g2$a;->b:J

    .line 26
    .line 27
    const-string v0, "height"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lio/realm/g2$a;->c:J

    .line 34
    .line 35
    const-string v0, "width"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lio/realm/g2$a;->d:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 22
    new-instance v0, Lio/realm/g2$a;

    invoke-direct {v0, p0, p1}, Lio/realm/g2$a;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 1
    check-cast p1, Lio/realm/g2$a;

    .line 2
    .line 3
    check-cast p2, Lio/realm/g2$a;

    .line 4
    .line 5
    iget-wide v0, p1, Lio/realm/g2$a;->a:J

    .line 6
    .line 7
    iput-wide v0, p2, Lio/realm/g2$a;->a:J

    .line 8
    .line 9
    iget-wide v0, p1, Lio/realm/g2$a;->b:J

    .line 10
    .line 11
    iput-wide v0, p2, Lio/realm/g2$a;->b:J

    .line 12
    .line 13
    iget-wide v0, p1, Lio/realm/g2$a;->c:J

    .line 14
    .line 15
    iput-wide v0, p2, Lio/realm/g2$a;->c:J

    .line 16
    .line 17
    iget-wide p0, p1, Lio/realm/g2$a;->d:J

    .line 18
    .line 19
    iput-wide p0, p2, Lio/realm/g2$a;->d:J

    .line 20
    .line 21
    return-void
.end method
