.class public interface abstract Lud/f;
.super Ljava/lang/Object;
.source "Span.java"


# direct methods
.method public static f(Lio/opentelemetry/context/b;)Lud/f;
    .locals 3

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    sget-object p0, Lsd/a;->a:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 6
    .line 7
    sget-object v0, Lsd/a;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "context is null"

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lud/e;->b:Lud/e;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Lio/opentelemetry/context/b;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lud/f;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lud/e;->b:Lud/e;

    .line 37
    .line 38
    :cond_2
    return-object p0
.end method


# virtual methods
.method public abstract a(Lsd/j;Ljava/lang/String;)Lud/f;
.end method

.method public abstract b()Lud/h;
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lrd/b;->e:Lrd/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lud/f;->g(Ljava/lang/String;Lrd/b;)Lud/f;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lio/opentelemetry/api/trace/StatusCode;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lud/f;->i(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lud/f;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lrd/b;->e:Lrd/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lud/f;->k(Ljava/lang/Exception;Lrd/b;)Lud/f;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract g(Ljava/lang/String;Lrd/b;)Lud/f;
.end method

.method public abstract i(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lud/f;
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->a:Lio/opentelemetry/api/common/AttributeType;

    .line 2
    .line 3
    new-instance v1, Lsd/j;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lsd/j;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1, p2}, Lud/f;->a(Lsd/j;Ljava/lang/String;)Lud/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract k(Ljava/lang/Exception;Lrd/b;)Lud/f;
.end method

.method public abstract l()V
.end method
