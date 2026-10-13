.class public Lnet/zetetic/database/sqlcipher/SQLiteCursor;
.super Landroid/database/AbstractWindowedCursor;
.source "SourceFile"


# static fields
.field private static final CURSOR_WINDOW_EXTRA:I = 0x200

.field private static CURSOR_WINDOW_NEEDS_RECREATED:Z = false

.field private static final DEFAULT_CURSOR_WINDOW_SIZE:I

.field static final NO_COUNT:I = -0x1

.field public static PREFERRED_CURSOR_WINDOW_SIZE:I = 0x0

.field static final TAG:Ljava/lang/String; = "SQLiteCursor"


# instance fields
.field private mColumnNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mColumns:[Ljava/lang/String;

.field private mCount:I

.field private mCursorWindowCapacity:I

.field private final mDriver:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

.field private final mEditTable:Ljava/lang/String;

.field private final mQuery:Lnet/zetetic/database/sqlcipher/SQLiteQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->DEFAULT_CURSOR_WINDOW_SIZE:I

    sput v0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->PREFERRED_CURSOR_WINDOW_SIZE:I

    return-void
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/database/AbstractWindowedCursor;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mCount:I

    if-eqz p3, :cond_0

    .line 4
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mDriver:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

    .line 5
    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mEditTable:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mQuery:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 8
    invoke-virtual {p3}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mColumns:[Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "query object cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V

    return-void
.end method

.method private awc_clearOrCreateWindow(Ljava/lang/String;)V
    .locals 4

    sget v0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->PREFERRED_CURSOR_WINDOW_SIZE:I

    add-int/lit16 v0, v0, 0x200

    sget-boolean v1, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->CURSOR_WINDOW_NEEDS_RECREATED:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->awc_closeWindow()V

    const/4 v1, 0x0

    sput-boolean v1, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->CURSOR_WINDOW_NEEDS_RECREATED:Z

    :cond_0
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v1

    if-nez v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-static {}, Ld93;->a()V

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lc93;->a(Ljava/lang/String;J)Landroid/database/CursorWindow;

    move-result-object p1

    goto :goto_0

    :cond_1
    :try_start_0
    const-class v1, Landroid/database/CursorWindow;

    const-string v2, "sCursorWindowSize"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SQLiteCursor"

    const-string v2, "Set CursorWindow allocation size to %s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v0, Landroid/database/CursorWindow;

    invoke-direct {v0, p1}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->setWindow(Landroid/database/CursorWindow;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/database/CursorWindow;->clear()V

    :goto_1
    return-void
.end method

.method private awc_closeWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->setWindow(Landroid/database/CursorWindow;)V

    return-void
.end method

.method private fillWindow(I)V
    .locals 4

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->getDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->awc_clearOrCreateWindow(Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mCount:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1, v2}, Lnet/zetetic/database/DatabaseUtils;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mQuery:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    iget-object v2, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, p1, v3}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->fillWindow(Landroid/database/CursorWindow;IIZ)I

    move-result p1

    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mCount:I

    iget-object p1, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mCursorWindowCapacity:I

    const-string p1, "SQLiteCursor"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "received count(*) from native_fill_window: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mCursorWindowCapacity:I

    invoke-static {p1, v0}, Lnet/zetetic/database/DatabaseUtils;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mQuery:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    iget-object v3, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v1, v3, v0, p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->fillWindow(Landroid/database/CursorWindow;IIZ)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->awc_closeWindow()V

    throw p1
.end method

.method public static resetCursorWindowSize()V
    .locals 1

    sget v0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->DEFAULT_CURSOR_WINDOW_SIZE:I

    sput v0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->PREFERRED_CURSOR_WINDOW_SIZE:I

    const/4 v0, 0x1

    sput-boolean v0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->CURSOR_WINDOW_NEEDS_RECREATED:Z

    return-void
.end method

.method public static setCursorWindowSize(I)V
    .locals 0

    sput p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->PREFERRED_CURSOR_WINDOW_SIZE:I

    const/4 p0, 0x1

    sput-boolean p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->CURSOR_WINDOW_NEEDS_RECREATED:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mQuery:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mDriver:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

    invoke-interface {v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;->cursorClosed()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deactivate()V
    .locals 1

    invoke-super {p0}, Landroid/database/AbstractCursor;->deactivate()V

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mDriver:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

    invoke-interface {v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;->cursorDeactivated()V

    return-void
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mColumns:[Ljava/lang/String;

    array-length v1, v0

    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requesting column name with table name -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->fillWindow(I)V

    :cond_0
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mCount:I

    return v0
.end method

.method public getDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mQuery:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->getDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public onMove(II)Z
    .locals 1

    iget-object p1, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result p1

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result p1

    iget-object v0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    add-int/2addr p1, v0

    if-lt p2, p1, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->fillWindow(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public requery()Z
    .locals 4

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mQuery:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->getDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/CursorWindow;->clear()V

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/database/AbstractWindowedCursor;->mPos:I

    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mCount:I

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mDriver:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

    invoke-interface {v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;->cursorRequeried(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0}, Landroid/database/AbstractCursor;->requery()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requery() failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setSelectionArguments([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mDriver:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

    invoke-interface {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;->setBindArguments([Ljava/lang/String;)V

    return-void
.end method

.method public setWindow(Landroid/database/CursorWindow;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    const/4 p1, -0x1

    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->mCount:I

    return-void
.end method
