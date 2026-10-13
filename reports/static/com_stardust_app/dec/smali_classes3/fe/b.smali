.class public abstract Lfe/b;
.super Ljava/lang/Object;
.source "ImmutableExceptionEventData.java"

# interfaces
.implements Lce/c;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfe/b;->getAttributes()Lrd/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lrd/f;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract c()Lrd/f;
.end method

.method public abstract d()Ljava/lang/Throwable;
.end method

.method public abstract e()Lbe/n;
.end method

.method public getAttributes()Lrd/f;
    .locals 5
    .annotation build Lcom/google/auto/value/extension/memoized/Memoized;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfe/b;->d()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfe/b;->c()Lrd/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lrd/d;

    .line 10
    .line 11
    invoke-direct {v2}, Lrd/d;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lie/a;->a:Lsd/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lrd/d;->b(Lrd/e;Ljava/lang/Object;)Lrd/d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v4, Lie/a;->b:Lsd/j;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Lrd/d;->b(Lrd/e;Ljava/lang/Object;)Lrd/d;

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v3, Ljava/io/StringWriter;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/io/PrintWriter;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lie/a;->c:Lsd/j;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v0, v3}, Lrd/d;->b(Lrd/e;Ljava/lang/Object;)Lrd/d;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lrd/d;->c(Lrd/f;)Lrd/d;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lfe/b;->e()Lbe/n;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2}, Lrd/d;->a()Lrd/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lbe/n;->c()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, Lbe/n;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v2, v0}, LOd/a;->b(Lrd/f;II)Lrd/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    return-object v0
.end method
