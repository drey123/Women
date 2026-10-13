.class public final Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;
.super Landroid/database/AbstractWindowedCursor;
.source "BulkCursorToCursorAdaptor.java"


# instance fields
.field public b:Lcom/samsung/android/sdk/internal/database/IBulkCursor;

.field public c:[Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Lcom/samsung/android/sdk/healthdata/IDataResolver;

.field public g:Ljava/lang/String;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->b:Lcom/samsung/android/sdk/internal/database/IBulkCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/database/StaleDataException;

    .line 7
    .line 8
    const-string v1, "Attempted to access a cursor after it has been closed."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/database/StaleDataException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->b:Lcom/samsung/android/sdk/internal/database/IBulkCursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/sdk/internal/database/IBulkCursor;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string v0, "BulkCursor"

    .line 13
    .line 14
    const-string v1, "Remote process exception when closing"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final deactivate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/database/AbstractCursor;->deactivate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->b:Lcom/samsung/android/sdk/internal/database/IBulkCursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/sdk/internal/database/IBulkCursor;->deactivate()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string v0, "BulkCursor"

    .line 13
    .line 14
    const-string v1, "Remote process exception when deactivating"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final getBlob(I)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->c:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->f:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/database/AbstractCursor;->getType(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->f:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/database/AbstractCursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil;->a(Lcom/samsung/android/sdk/healthdata/IDataResolver;Ljava/lang/String;Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/database/AbstractWindowedCursor;->getBlob(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->c:[Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->e:I

    .line 5
    .line 6
    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->b:Lcom/samsung/android/sdk/internal/database/IBulkCursor;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/samsung/android/sdk/internal/database/IBulkCursor;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final onMove(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    if-lt p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->b:Lcom/samsung/android/sdk/internal/database/IBulkCursor;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Lcom/samsung/android/sdk/internal/database/IBulkCursor;->d(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->b:Lcom/samsung/android/sdk/internal/database/IBulkCursor;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Lcom/samsung/android/sdk/internal/database/IBulkCursor;->P(I)Landroid/database/CursorWindow;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    iget-object p2, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    :cond_3
    return p1

    .line 56
    :catch_0
    const-string p2, "BulkCursor"

    .line 57
    .line 58
    const-string v0, "Unable to get window because the remote process is dead"

    .line 59
    .line 60
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return p1
.end method

.method public final requery()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->b:Lcom/samsung/android/sdk/internal/database/IBulkCursor;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/samsung/android/sdk/internal/database/IBulkCursor;->requery()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->e:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iput v2, p0, Landroid/database/AbstractWindowedCursor;->mPos:I

    .line 17
    .line 18
    iget-object v1, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Landroid/database/AbstractCursor;->requery()Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->deactivate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Unable to requery because the remote process exception "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "BulkCursor"

    .line 58
    .line 59
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->deactivate()V

    .line 63
    .line 64
    .line 65
    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/database/BulkCursorToCursorAdaptor;->b:Lcom/samsung/android/sdk/internal/database/IBulkCursor;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/internal/database/IBulkCursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "BulkCursor"

    .line 13
    .line 14
    const-string v1, "respond() threw RemoteException, returning an empty bundle."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 20
    .line 21
    return-object p1
.end method
