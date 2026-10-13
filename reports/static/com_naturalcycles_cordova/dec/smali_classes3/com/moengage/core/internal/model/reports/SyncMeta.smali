.class public final Lcom/moengage/core/internal/model/reports/SyncMeta;
.super Ljava/lang/Object;
.source "SyncMeta.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0014\u001a\u00020\u0007H\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/reports/SyncMeta;",
        "",
        "id",
        "",
        "syncInterval",
        "",
        "syncType",
        "",
        "(IJLjava/lang/String;)V",
        "extras",
        "Landroid/os/PersistableBundle;",
        "(IJLjava/lang/String;Landroid/os/PersistableBundle;)V",
        "getExtras",
        "()Landroid/os/PersistableBundle;",
        "getId",
        "()I",
        "getSyncInterval",
        "()J",
        "getSyncType",
        "()Ljava/lang/String;",
        "toString",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final extras:Landroid/os/PersistableBundle;

.field private final id:I

.field private final syncInterval:J

.field private final syncType:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 7

    const-string v0, "syncType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/moengage/core/internal/model/reports/SyncMeta;-><init>(IJLjava/lang/String;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 1

    const-string v0, "syncType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/moengage/core/internal/model/reports/SyncMeta;->id:I

    .line 23
    iput-wide p2, p0, Lcom/moengage/core/internal/model/reports/SyncMeta;->syncInterval:J

    .line 24
    iput-object p4, p0, Lcom/moengage/core/internal/model/reports/SyncMeta;->syncType:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/moengage/core/internal/model/reports/SyncMeta;->extras:Landroid/os/PersistableBundle;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Landroid/os/PersistableBundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/moengage/core/internal/model/reports/SyncMeta;-><init>(IJLjava/lang/String;Landroid/os/PersistableBundle;)V

    return-void
.end method


# virtual methods
.method public final getExtras()Landroid/os/PersistableBundle;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/moengage/core/internal/model/reports/SyncMeta;->extras:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/moengage/core/internal/model/reports/SyncMeta;->id:I

    return p0
.end method

.method public final getSyncInterval()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/moengage/core/internal/model/reports/SyncMeta;->syncInterval:J

    return-wide v0
.end method

.method public final getSyncType()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/core/internal/model/reports/SyncMeta;->syncType:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncMeta(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/moengage/core/internal/model/reports/SyncMeta;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", syncInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/core/internal/model/reports/SyncMeta;->syncInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", syncType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/model/reports/SyncMeta;->syncType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/core/internal/model/reports/SyncMeta;->extras:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
