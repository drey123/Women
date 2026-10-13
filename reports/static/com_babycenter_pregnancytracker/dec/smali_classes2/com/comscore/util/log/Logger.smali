.class public Lcom/comscore/util/log/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/util/log/Logger$OnErrorLogListener;
    }
.end annotation


# static fields
.field private static final a:I = 0x7530

.field private static b:I = 0x7530

.field private static c:Lcom/comscore/util/log/Logger$OnErrorLogListener;

.field public static log:Lcom/comscore/util/log/LogHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/comscore/util/log/Logger;->c:Lcom/comscore/util/log/Logger$OnErrorLogListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/comscore/util/log/Logger$OnErrorLogListener;->onLogError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/comscore/util/log/Logger;->b:I

    .line 2
    .line 3
    const/16 v1, 0x7533

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/comscore/util/log/Logger;->log:Lcom/comscore/util/log/LogHelper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/comscore/util/log/LogHelper;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    sget v0, Lcom/comscore/util/log/Logger;->b:I

    const/16 v1, 0x7533

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/comscore/util/log/Logger;->log:Lcom/comscore/util/log/LogHelper;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p0, p1}, Lcom/comscore/util/log/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/comscore/util/log/Logger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget v0, Lcom/comscore/util/log/Logger;->b:I

    .line 6
    .line 7
    const/16 v1, 0x7531

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/comscore/util/log/Logger;->log:Lcom/comscore/util/log/LogHelper;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/comscore/util/log/LogHelper;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/comscore/util/log/Logger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    sget v0, Lcom/comscore/util/log/Logger;->b:I

    const/16 v1, 0x7531

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/comscore/util/log/Logger;->log:Lcom/comscore/util/log/LogHelper;

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0, p0, p1}, Lcom/comscore/util/log/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 28
    invoke-static {p1, p2}, Lcom/comscore/util/log/Logger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    sget v0, Lcom/comscore/util/log/Logger;->b:I

    const/16 v1, 0x7531

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/comscore/util/log/Logger;->log:Lcom/comscore/util/log/LogHelper;

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0, p0, p1, p2}, Lcom/comscore/util/log/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 24
    invoke-static {p0, p1}, Lcom/comscore/util/log/Logger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    sget v0, Lcom/comscore/util/log/Logger;->b:I

    const/16 v1, 0x7531

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/comscore/util/log/Logger;->log:Lcom/comscore/util/log/LogHelper;

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0, p0, p1}, Lcom/comscore/util/log/LogHelper;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getLogLevel()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/comscore/util/setup/Setup;->isSetUpFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/comscore/util/log/Logger;->getLogLevelNative()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Error using the native library: "

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget v0, Lcom/comscore/util/log/Logger;->b:I

    .line 19
    .line 20
    return v0
.end method

.method private static native getLogLevelNative()I
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/comscore/util/log/Logger;->b:I

    .line 2
    .line 3
    const/16 v1, 0x7534

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/comscore/util/log/Logger;->log:Lcom/comscore/util/log/LogHelper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/comscore/util/log/LogHelper;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    sget v0, Lcom/comscore/util/log/Logger;->b:I

    const/16 v1, 0x7534

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/comscore/util/log/Logger;->log:Lcom/comscore/util/log/LogHelper;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p0, p1}, Lcom/comscore/util/log/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 2

    .line 1
    const/16 v0, 0x7530

    .line 2
    .line 3
    if-lt p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x7534

    .line 6
    .line 7
    if-le p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/comscore/util/setup/Setup;->isSetUpFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/comscore/util/log/Logger;->setLogLevelNative(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "Error using the native library: "

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    sput p0, Lcom/comscore/util/log/Logger;->b:I

    .line 27
    .line 28
    :cond_2
    :goto_1
    return-void
.end method

.method private static native setLogLevelNative(I)V
.end method

.method public static setOnErrorLogListener(Lcom/comscore/util/log/Logger$OnErrorLogListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/comscore/util/log/Logger;->c:Lcom/comscore/util/log/Logger$OnErrorLogListener;

    .line 2
    .line 3
    return-void
.end method

.method public static syncrhonizeLogLevelWithNative()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/comscore/util/log/Logger;->b:I

    .line 2
    .line 3
    const/16 v1, 0x7530

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/comscore/util/log/Logger;->setLogLevelNative(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/comscore/util/log/Logger;->getLogLevelNative()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/comscore/util/log/Logger;->b:I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "Error using the native library: "

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/comscore/util/log/Logger;->b:I

    .line 2
    .line 3
    const/16 v1, 0x7532

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/comscore/util/log/Logger;->log:Lcom/comscore/util/log/LogHelper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/comscore/util/log/LogHelper;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    sget v0, Lcom/comscore/util/log/Logger;->b:I

    const/16 v1, 0x7532

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/comscore/util/log/Logger;->log:Lcom/comscore/util/log/LogHelper;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p0, p1}, Lcom/comscore/util/log/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
