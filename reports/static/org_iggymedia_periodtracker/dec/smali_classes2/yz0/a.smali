.class public abstract Lyz0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lse0/e;

.field public static final b:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lse0/e;

    .line 2
    .line 3
    const-string v1, "Symptom-Checker"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lse0/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyz0/a;->a:Lse0/e;

    .line 9
    .line 10
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lre0/d;->q(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lre0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lyz0/a;->b:Lre0/f;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lre0/d;)Lre0/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lyz0/a;->b:Lre0/f;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final b()Lse0/e;
    .locals 1

    .line 1
    sget-object v0, Lyz0/a;->a:Lse0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/base/domain/model/ConnectionFailure;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Ljava/io/IOException;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 20
    .line 21
    invoke-static {v0}, Lyz0/a;->a(Lre0/d;)Lre0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " API call failed"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Lre0/i;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lyz0/a;->a:Lse0/e;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lxg/h;

    .line 18
    .line 19
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static synthetic e(Ljava/lang/String;Lre0/i;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lyz0/a;->d(Ljava/lang/String;Lre0/i;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
