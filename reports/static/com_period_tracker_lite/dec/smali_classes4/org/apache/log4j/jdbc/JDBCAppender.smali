.class public Lorg/apache/log4j/jdbc/JDBCAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "JDBCAppender.java"

# interfaces
.implements Lorg/apache/log4j/Appender;


# instance fields
.field protected buffer:Ljava/util/ArrayList;

.field protected bufferSize:I

.field protected connection:Ljava/sql/Connection;

.field protected databasePassword:Ljava/lang/String;

.field protected databaseURL:Ljava/lang/String;

.field protected databaseUser:Ljava/lang/String;

.field private locationInfo:Z

.field protected removes:Ljava/util/ArrayList;

.field protected sqlStatement:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 135
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    .line 84
    const-string v0, "jdbc:odbc:myDB"

    iput-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->databaseURL:Ljava/lang/String;

    .line 89
    const-string v0, "me"

    iput-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->databaseUser:Ljava/lang/String;

    .line 94
    const-string v0, "mypassword"

    iput-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->databasePassword:Ljava/lang/String;

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->connection:Ljava/sql/Connection;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->sqlStatement:Ljava/lang/String;

    const/4 v0, 0x1

    .line 120
    iput v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->bufferSize:I

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->locationInfo:Z

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->bufferSize:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->buffer:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->bufferSize:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->removes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 1

    .line 174
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getMDCCopy()V

    .line 178
    iget-boolean v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->locationInfo:Z

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    .line 181
    :cond_0
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->buffer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object p1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->buffer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->bufferSize:I

    if-lt p1, v0, :cond_1

    .line 186
    invoke-virtual {p0}, Lorg/apache/log4j/jdbc/JDBCAppender;->flushBuffer()V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 4

    .line 264
    invoke-virtual {p0}, Lorg/apache/log4j/jdbc/JDBCAppender;->flushBuffer()V

    .line 267
    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->connection:Ljava/sql/Connection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/sql/Connection;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->connection:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->close()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 270
    iget-object v1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    const-string v2, "Error closing connection"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->closed:Z

    return-void
.end method

.method protected closeConnection(Ljava/sql/Connection;)V
    .locals 0

    return-void
.end method

.method protected execute(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 215
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/log4j/jdbc/JDBCAppender;->getConnection()Ljava/sql/Connection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    :try_start_1
    invoke-interface {v1}, Ljava/sql/Connection;->createStatement()Ljava/sql/Statement;

    move-result-object v0

    .line 218
    invoke-interface {v0, p1}, Ljava/sql/Statement;->executeUpdate(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {v0}, Ljava/sql/Statement;->close()V

    .line 223
    :cond_0
    invoke-virtual {p0, v1}, Lorg/apache/log4j/jdbc/JDBCAppender;->closeConnection(Ljava/sql/Connection;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 221
    invoke-interface {v0}, Ljava/sql/Statement;->close()V

    .line 223
    :cond_1
    invoke-virtual {p0, v1}, Lorg/apache/log4j/jdbc/JDBCAppender;->closeConnection(Ljava/sql/Connection;)V

    throw p1
.end method

.method public finalize()V
    .locals 0

    .line 309
    invoke-virtual {p0}, Lorg/apache/log4j/jdbc/JDBCAppender;->close()V

    return-void
.end method

.method public flushBuffer()V
    .locals 6

    .line 284
    iget-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->removes:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->buffer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 285
    iget-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->buffer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/spi/LoggingEvent;

    .line 288
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/apache/log4j/jdbc/JDBCAppender;->getLogStatement(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-virtual {p0, v2}, Lorg/apache/log4j/jdbc/JDBCAppender;->execute(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :goto_1
    iget-object v2, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->removes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 292
    :try_start_1
    iget-object v3, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    const-string v4, "Failed to excute sql"

    const/4 v5, 0x2

    invoke-interface {v3, v4, v2, v5}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 295
    :goto_2
    iget-object p0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->removes:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    .line 300
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->buffer:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->removes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 303
    iget-object p0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->removes:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getBufferSize()I
    .locals 0

    .line 381
    iget p0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->bufferSize:I

    return p0
.end method

.method protected getConnection()Ljava/sql/Connection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 247
    invoke-static {}, Ljava/sql/DriverManager;->getDrivers()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    const-string v0, "sun.jdbc.odbc.JdbcOdbcDriver"

    invoke-virtual {p0, v0}, Lorg/apache/log4j/jdbc/JDBCAppender;->setDriver(Ljava/lang/String;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->connection:Ljava/sql/Connection;

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->databaseURL:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->databaseUser:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->databasePassword:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljava/sql/DriverManager;->getConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->connection:Ljava/sql/Connection;

    :cond_1
    return-object v0
.end method

.method public getLocationInfo()Z
    .locals 0

    .line 148
    iget-boolean p0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->locationInfo:Z

    return p0
.end method

.method protected getLogStatement(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 0

    .line 198
    invoke-virtual {p0}, Lorg/apache/log4j/jdbc/JDBCAppender;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    .line 376
    iget-object p0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->databasePassword:Ljava/lang/String;

    return-object p0
.end method

.method public getSql()Ljava/lang/String;
    .locals 0

    .line 339
    iget-object p0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->sqlStatement:Ljava/lang/String;

    return-object p0
.end method

.method public getURL()Ljava/lang/String;
    .locals 0

    .line 371
    iget-object p0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->databaseURL:Ljava/lang/String;

    return-object p0
.end method

.method public getUser()Ljava/lang/String;
    .locals 0

    .line 366
    iget-object p0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->databaseUser:Ljava/lang/String;

    return-object p0
.end method

.method public requiresLayout()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setBufferSize(I)V
    .locals 1

    .line 359
    iput p1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->bufferSize:I

    .line 360
    iget-object v0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->buffer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 361
    iget-object p1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->removes:Ljava/util/ArrayList;

    iget p0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->bufferSize:I

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-void
.end method

.method public setDriver(Ljava/lang/String;)V
    .locals 2

    .line 391
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 393
    iget-object p0, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    const-string v0, "Failed to load driver"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method public setLocationInfo(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->locationInfo:Z

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->databasePassword:Ljava/lang/String;

    return-void
.end method

.method public setSql(Ljava/lang/String;)V
    .locals 1

    .line 325
    iput-object p1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->sqlStatement:Ljava/lang/String;

    .line 326
    invoke-virtual {p0}, Lorg/apache/log4j/jdbc/JDBCAppender;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lorg/apache/log4j/PatternLayout;

    invoke-direct {v0, p1}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/log4j/jdbc/JDBCAppender;->setLayout(Lorg/apache/log4j/Layout;)V

    return-void

    .line 330
    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/jdbc/JDBCAppender;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object p0

    check-cast p0, Lorg/apache/log4j/PatternLayout;

    invoke-virtual {p0, p1}, Lorg/apache/log4j/PatternLayout;->setConversionPattern(Ljava/lang/String;)V

    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->databaseURL:Ljava/lang/String;

    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lorg/apache/log4j/jdbc/JDBCAppender;->databaseUser:Ljava/lang/String;

    return-void
.end method
