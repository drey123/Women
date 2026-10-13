.class public Lcom/facebook/soloader/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x3

    .line 2
    invoke-static {p0, p1}, Lcom/facebook/soloader/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/soloader/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x4

    .line 2
    invoke-static {p0, p1}, Lcom/facebook/soloader/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/soloader/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method private static isLoggable(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x2

    .line 2
    invoke-static {p0, p1}, Lcom/facebook/soloader/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/soloader/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
