.class public final Lio/realm/h2$a;
.super Lio/realm/internal/ColumnInfo;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/h2;
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

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 102
    invoke-virtual {p0, p1, p0}, Lio/realm/h2$a;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "VirtualAssistantSpecialMessageDb"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lio/realm/h2$a;->a:J

    .line 19
    .line 20
    const-string v0, "dialogSessionId"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lio/realm/h2$a;->b:J

    .line 27
    .line 28
    const-string v0, "header"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lio/realm/h2$a;->c:J

    .line 35
    .line 36
    const-string v0, "icon"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lio/realm/h2$a;->d:J

    .line 43
    .line 44
    const-string v0, "background"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lio/realm/h2$a;->e:J

    .line 51
    .line 52
    const-string v0, "data"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lio/realm/h2$a;->f:J

    .line 59
    .line 60
    const-string v0, "input"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lio/realm/h2$a;->g:J

    .line 67
    .line 68
    const-string v0, "type"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lio/realm/h2$a;->h:J

    .line 75
    .line 76
    const-string v0, "jsonOutputs"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lio/realm/h2$a;->i:J

    .line 83
    .line 84
    const-string v0, "inAppMessageId"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lio/realm/h2$a;->j:J

    .line 91
    .line 92
    const-string v0, "analyticsData"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lio/realm/h2$a;->k:J

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 50
    new-instance v0, Lio/realm/h2$a;

    invoke-direct {v0, p0, p1}, Lio/realm/h2$a;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 1
    check-cast p1, Lio/realm/h2$a;

    .line 2
    .line 3
    check-cast p2, Lio/realm/h2$a;

    .line 4
    .line 5
    iget-wide v0, p1, Lio/realm/h2$a;->a:J

    .line 6
    .line 7
    iput-wide v0, p2, Lio/realm/h2$a;->a:J

    .line 8
    .line 9
    iget-wide v0, p1, Lio/realm/h2$a;->b:J

    .line 10
    .line 11
    iput-wide v0, p2, Lio/realm/h2$a;->b:J

    .line 12
    .line 13
    iget-wide v0, p1, Lio/realm/h2$a;->c:J

    .line 14
    .line 15
    iput-wide v0, p2, Lio/realm/h2$a;->c:J

    .line 16
    .line 17
    iget-wide v0, p1, Lio/realm/h2$a;->d:J

    .line 18
    .line 19
    iput-wide v0, p2, Lio/realm/h2$a;->d:J

    .line 20
    .line 21
    iget-wide v0, p1, Lio/realm/h2$a;->e:J

    .line 22
    .line 23
    iput-wide v0, p2, Lio/realm/h2$a;->e:J

    .line 24
    .line 25
    iget-wide v0, p1, Lio/realm/h2$a;->f:J

    .line 26
    .line 27
    iput-wide v0, p2, Lio/realm/h2$a;->f:J

    .line 28
    .line 29
    iget-wide v0, p1, Lio/realm/h2$a;->g:J

    .line 30
    .line 31
    iput-wide v0, p2, Lio/realm/h2$a;->g:J

    .line 32
    .line 33
    iget-wide v0, p1, Lio/realm/h2$a;->h:J

    .line 34
    .line 35
    iput-wide v0, p2, Lio/realm/h2$a;->h:J

    .line 36
    .line 37
    iget-wide v0, p1, Lio/realm/h2$a;->i:J

    .line 38
    .line 39
    iput-wide v0, p2, Lio/realm/h2$a;->i:J

    .line 40
    .line 41
    iget-wide v0, p1, Lio/realm/h2$a;->j:J

    .line 42
    .line 43
    iput-wide v0, p2, Lio/realm/h2$a;->j:J

    .line 44
    .line 45
    iget-wide p0, p1, Lio/realm/h2$a;->k:J

    .line 46
    .line 47
    iput-wide p0, p2, Lio/realm/h2$a;->k:J

    .line 48
    .line 49
    return-void
.end method
