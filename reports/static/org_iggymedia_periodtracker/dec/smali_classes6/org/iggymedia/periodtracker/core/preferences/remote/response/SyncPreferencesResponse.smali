.class public final Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesResponse;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesResponse;",
        "",
        "Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesUpdateJson;",
        "update",
        "",
        "syncedAt",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesUpdateJson;J)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesUpdateJson;",
        "b",
        "()Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesUpdateJson;",
        "J",
        "a",
        "()J",
        "core-preferences"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final syncedAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "synced_at"
    .end annotation
.end field

.field private final update:Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesUpdateJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesUpdateJson;J)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesUpdateJson;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesResponse;->update:Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesUpdateJson;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesResponse;->syncedAt:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesResponse;->syncedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesUpdateJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesResponse;->update:Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesUpdateJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesResponse;->update:Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesUpdateJson;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesResponse;->update:Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesUpdateJson;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesResponse;->syncedAt:J

    .line 25
    .line 26
    iget-wide p0, p1, Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesResponse;->syncedAt:J

    .line 27
    .line 28
    cmp-long p0, v3, p0

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesResponse;->update:Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesUpdateJson;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesUpdateJson;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesResponse;->syncedAt:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesResponse;->update:Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesUpdateJson;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesResponse;->syncedAt:J

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "SyncPreferencesResponse(update="

    .line 8
    .line 9
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", syncedAt="

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
