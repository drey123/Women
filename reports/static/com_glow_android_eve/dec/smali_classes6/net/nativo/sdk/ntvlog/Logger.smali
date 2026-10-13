.class public Lnet/nativo/sdk/ntvlog/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# instance fields
.field public a:Ljava/util/logging/Logger;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->a()Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->f:Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 9
    .line 10
    iget-boolean v0, v0, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnet/nativo/sdk/ntvlog/Logger;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->a()Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->f:Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 9
    .line 10
    iget-boolean v0, v0, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnet/nativo/sdk/ntvlog/Logger;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->a()Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->f:Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 9
    .line 10
    iget-boolean v0, v0, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnet/nativo/sdk/ntvlog/Logger;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->a()Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->f:Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 9
    .line 10
    iget-boolean v0, v0, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnet/nativo/sdk/ntvlog/Logger;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->a()Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->f:Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 9
    .line 10
    iget-boolean v0, v0, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnet/nativo/sdk/ntvlog/Logger;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
