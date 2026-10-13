.class public Lnet/nativo/sdk/ntvutils/NtvReportException;
.super Ljava/lang/Object;
.source "NtvReportException.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Lnet/nativo/sdk/ntvcore/NtvConfigListener;


# instance fields
.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lnet/nativo/sdk/ntvcore/NtvConfig;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->a()Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lnet/nativo/sdk/ntvutils/NtvReportException;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fatal"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/nativo/sdk/ntvutils/NtvReportException;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
