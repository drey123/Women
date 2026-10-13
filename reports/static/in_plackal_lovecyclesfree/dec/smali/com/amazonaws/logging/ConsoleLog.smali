.class public final Lcom/amazonaws/logging/ConsoleLog;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/amazonaws/logging/Log;


# instance fields
.field private level:Lcom/amazonaws/logging/LogFactory$Level;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amazonaws/logging/ConsoleLog;->level:Lcom/amazonaws/logging/LogFactory$Level;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/amazonaws/logging/ConsoleLog;->tag:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private getLevel()Lcom/amazonaws/logging/LogFactory$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/logging/ConsoleLog;->level:Lcom/amazonaws/logging/LogFactory$Level;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/amazonaws/logging/LogFactory;->getLevel()Lcom/amazonaws/logging/LogFactory$Level;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private log(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazonaws/logging/ConsoleLog;->tag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p1, v2, v1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aput-object p2, v2, p1

    .line 20
    .line 21
    const-string p1, "%s/%s: %s\n"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/logging/ConsoleLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->DEBUG:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/amazonaws/logging/ConsoleLog;->log(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/logging/ConsoleLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->DEBUG:Lcom/amazonaws/logging/LogFactory$Level;

    invoke-direct {p0, v0, p1, p2}, Lcom/amazonaws/logging/ConsoleLog;->log(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/logging/ConsoleLog;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->ERROR:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/amazonaws/logging/ConsoleLog;->log(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/logging/ConsoleLog;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->ERROR:Lcom/amazonaws/logging/LogFactory$Level;

    invoke-direct {p0, v0, p1, p2}, Lcom/amazonaws/logging/ConsoleLog;->log(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/logging/ConsoleLog;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->INFO:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/amazonaws/logging/ConsoleLog;->log(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/logging/ConsoleLog;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->INFO:Lcom/amazonaws/logging/LogFactory$Level;

    invoke-direct {p0, v0, p1, p2}, Lcom/amazonaws/logging/ConsoleLog;->log(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/logging/ConsoleLog;->getLevel()Lcom/amazonaws/logging/LogFactory$Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amazonaws/logging/ConsoleLog;->getLevel()Lcom/amazonaws/logging/LogFactory$Level;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->DEBUG:Lcom/amazonaws/logging/LogFactory$Level;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/logging/ConsoleLog;->getLevel()Lcom/amazonaws/logging/LogFactory$Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amazonaws/logging/ConsoleLog;->getLevel()Lcom/amazonaws/logging/LogFactory$Level;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->ERROR:Lcom/amazonaws/logging/LogFactory$Level;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public isInfoEnabled()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/logging/ConsoleLog;->getLevel()Lcom/amazonaws/logging/LogFactory$Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amazonaws/logging/ConsoleLog;->getLevel()Lcom/amazonaws/logging/LogFactory$Level;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->INFO:Lcom/amazonaws/logging/LogFactory$Level;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public isTraceEnabled()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/logging/ConsoleLog;->getLevel()Lcom/amazonaws/logging/LogFactory$Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amazonaws/logging/ConsoleLog;->getLevel()Lcom/amazonaws/logging/LogFactory$Level;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->TRACE:Lcom/amazonaws/logging/LogFactory$Level;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public isWarnEnabled()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/logging/ConsoleLog;->getLevel()Lcom/amazonaws/logging/LogFactory$Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amazonaws/logging/ConsoleLog;->getLevel()Lcom/amazonaws/logging/LogFactory$Level;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->WARN:Lcom/amazonaws/logging/LogFactory$Level;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public setLevel(Lcom/amazonaws/logging/LogFactory$Level;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/logging/ConsoleLog;->level:Lcom/amazonaws/logging/LogFactory$Level;

    .line 2
    .line 3
    return-void
.end method

.method public trace(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/logging/ConsoleLog;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->TRACE:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/amazonaws/logging/ConsoleLog;->log(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/logging/ConsoleLog;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->TRACE:Lcom/amazonaws/logging/LogFactory$Level;

    invoke-direct {p0, v0, p1, p2}, Lcom/amazonaws/logging/ConsoleLog;->log(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/logging/ConsoleLog;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->WARN:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/amazonaws/logging/ConsoleLog;->log(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/logging/ConsoleLog;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->WARN:Lcom/amazonaws/logging/LogFactory$Level;

    invoke-direct {p0, v0, p1, p2}, Lcom/amazonaws/logging/ConsoleLog;->log(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
