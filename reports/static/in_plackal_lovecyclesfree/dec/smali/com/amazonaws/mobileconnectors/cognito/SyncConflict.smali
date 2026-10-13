.class public Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final localRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

.field private final remoteRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/cognito/Record;Lcom/amazonaws/mobileconnectors/cognito/Record;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->key:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->remoteRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->localRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "the keys of remote record and local record don\'t match"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "record can\'t be null"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalRecord()Lcom/amazonaws/mobileconnectors/cognito/Record;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->localRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteRecord()Lcom/amazonaws/mobileconnectors/cognito/Record;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->remoteRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 2
    .line 3
    return-object v0
.end method

.method public resolveWithLastWriterWins()Lcom/amazonaws/mobileconnectors/cognito/Record;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->remoteRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getLastModifiedDate()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->localRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getLastModifiedDate()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->resolveWithRemoteRecord()Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->resolveWithLocalRecord()Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public resolveWithLocalRecord()Lcom/amazonaws/mobileconnectors/cognito/Record;
    .locals 3

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->localRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->value(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->remoteRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getSyncCount()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->syncCount(J)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->localRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getLastModifiedDate()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->localRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getLastModifiedBy()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedBy(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->localRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getDeviceLastModifiedDate()Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->deviceLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->modified(Z)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->build()Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public resolveWithRemoteRecord()Lcom/amazonaws/mobileconnectors/cognito/Record;
    .locals 3

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->remoteRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->value(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->remoteRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getSyncCount()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->syncCount(J)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->remoteRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getLastModifiedDate()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->remoteRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getLastModifiedBy()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedBy(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->remoteRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getDeviceLastModifiedDate()Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->deviceLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->modified(Z)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->build()Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public resolveWithValue(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->key:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->value(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->remoteRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getSyncCount()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->syncCount(J)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->localRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getLastModifiedBy()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedBy(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->deviceLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->modified(Z)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->build()Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
