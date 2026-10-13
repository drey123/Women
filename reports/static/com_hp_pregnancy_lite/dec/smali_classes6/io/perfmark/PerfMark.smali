.class public final Lio/perfmark/PerfMark;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/perfmark/Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    :try_start_1
    const-class v4, Lio/perfmark/Impl;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const-class v4, Lio/perfmark/Tag;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sget-object v4, Lio/perfmark/Impl;->a:Lio/perfmark/Tag;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/perfmark/Impl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v2

    :cond_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    sput-object v2, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    goto :goto_2

    :cond_1
    new-instance v2, Lio/perfmark/Impl;

    sget-object v4, Lio/perfmark/Impl;->a:Lio/perfmark/Tag;

    invoke-direct {v2, v4}, Lio/perfmark/Impl;-><init>(Lio/perfmark/Tag;)V

    sput-object v2, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    :goto_2
    if-eqz v3, :cond_2

    :try_start_2
    const-string v2, "io.perfmark.PerfMark.debug"

    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "java.util.logging.Logger"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getLogger"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-class v5, Lio/perfmark/PerfMark;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "java.util.logging.Level"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "FINE"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "log"

    const-class v7, Ljava/lang/Throwable;

    filled-new-array {v5, v0, v7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "Error during PerfMark.<clinit>"

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    return-void
.end method

.method public static a(Lio/perfmark/Tag;)V
    .locals 1

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0, p0}, Lio/perfmark/Impl;->a(Lio/perfmark/Tag;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lio/perfmark/Tag;
    .locals 3

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, p0, v1, v2}, Lio/perfmark/Impl;->b(Ljava/lang/String;J)Lio/perfmark/Tag;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;J)Lio/perfmark/Tag;
    .locals 1

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0, p0, p1, p2}, Lio/perfmark/Impl;->b(Ljava/lang/String;J)Lio/perfmark/Tag;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0, p0}, Lio/perfmark/Impl;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Lio/perfmark/Tag;)V
    .locals 1

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0, p0, p1}, Lio/perfmark/Impl;->d(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void
.end method

.method public static f(Lio/perfmark/Link;)V
    .locals 1

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0, p0}, Lio/perfmark/Impl;->e(Lio/perfmark/Link;)V

    return-void
.end method

.method public static g()Lio/perfmark/Link;
    .locals 1

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0}, Lio/perfmark/Impl;->f()Lio/perfmark/Link;

    move-result-object v0

    return-object v0
.end method

.method public static h()V
    .locals 1

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0}, Lio/perfmark/Impl;->h()V

    return-void
.end method

.method public static i(Ljava/lang/String;)Lio/perfmark/TaskCloseable;
    .locals 1

    sget-object v0, Lio/perfmark/PerfMark;->a:Lio/perfmark/Impl;

    invoke-virtual {v0, p0}, Lio/perfmark/Impl;->g(Ljava/lang/String;)V

    sget-object p0, Lio/perfmark/TaskCloseable;->a:Lio/perfmark/TaskCloseable;

    return-object p0
.end method
