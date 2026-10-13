.class public final LD2/g;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Lud/g;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public a()Lud/f;
    .locals 4

    .line 1
    iget-object v0, p0, LD2/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lud/h;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lio/opentelemetry/context/f;->b:Lio/opentelemetry/context/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/opentelemetry/context/c;->current()Lio/opentelemetry/context/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lio/opentelemetry/context/a;->b:Lio/opentelemetry/context/a;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Lio/opentelemetry/context/b;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lud/f;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lud/e;->b:Lud/e;

    .line 27
    .line 28
    :cond_1
    invoke-interface {v0}, Lud/f;->b()Lud/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LD2/g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LD2/g;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lud/h;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lsd/a;->a:Ljava/util/logging/Logger;

    .line 41
    .line 42
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 43
    .line 44
    sget-object v1, Lsd/a;->a:Ljava/util/logging/Logger;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance v2, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "context is null"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v0, Lud/e;->b:Lud/e;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    move-object v1, v0

    .line 66
    check-cast v1, Lsd/b;

    .line 67
    .line 68
    iget-boolean v1, v1, Lsd/b;->f:Z

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    sget-object v0, Lud/e;->b:Lud/e;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    new-instance v1, Lud/e;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lud/e;-><init>(Lud/h;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
