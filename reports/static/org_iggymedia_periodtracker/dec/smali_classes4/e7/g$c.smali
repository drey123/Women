.class public final Le7/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/database/Cursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Landroid/database/Cursor;

.field public final e:Landroidx/room/support/AutoCloser;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroidx/room/support/AutoCloser;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 11
    .line 12
    iput-object p2, p0, Le7/g$c;->e:Landroidx/room/support/AutoCloser;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le7/g$c;->e:Landroidx/room/support/AutoCloser;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deactivate()V
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->deactivate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBlob(I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getColumnCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDouble(I)D
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFloat(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getInt(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLong(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getShort(I)S
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getShort(I)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getType(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAfterLast()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBeforeFirst()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFirst()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->isFirst()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isLast()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->isLast()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNull(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public move(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->move(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public moveToFirst()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public moveToLast()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToLast()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public moveToNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public moveToPosition(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public moveToPrevious()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requery()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->requery()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$c;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
