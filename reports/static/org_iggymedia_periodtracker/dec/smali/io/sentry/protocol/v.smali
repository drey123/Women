.class public final Lio/sentry/protocol/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/v$a;
    }
.end annotation


# static fields
.field public static final e:Lio/sentry/protocol/v;


# instance fields
.field public final d:Lio/sentry/util/LazyEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/protocol/v;

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lio/sentry/protocol/v;-><init>(Ljava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/sentry/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    const/16 v3, 0x24

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "String representation of SentryId has either 32 (UUID no dashes) or 36 characters long (completed UUID). Received: "

    .line 26
    .line 27
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v3, :cond_2

    .line 37
    .line 38
    new-instance p1, Lio/sentry/util/LazyEvaluator;

    .line 39
    .line 40
    new-instance v1, Lio/sentry/protocol/t;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lio/sentry/protocol/t;-><init>(Lio/sentry/protocol/v;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/sentry/protocol/v;->d:Lio/sentry/util/LazyEvaluator;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Lio/sentry/util/LazyEvaluator;

    .line 52
    .line 53
    new-instance v1, Lio/sentry/protocol/u;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lio/sentry/protocol/u;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/sentry/protocol/v;->d:Lio/sentry/util/LazyEvaluator;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 65
    new-instance v0, Lio/sentry/util/LazyEvaluator;

    new-instance v1, Lio/sentry/protocol/r;

    invoke-direct {v1, p0, p1}, Lio/sentry/protocol/r;-><init>(Lio/sentry/protocol/v;Ljava/util/UUID;)V

    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object v0, p0, Lio/sentry/protocol/v;->d:Lio/sentry/util/LazyEvaluator;

    return-void

    .line 66
    :cond_0
    new-instance p1, Lio/sentry/util/LazyEvaluator;

    new-instance v0, Lio/sentry/protocol/s;

    invoke-direct {v0}, Lio/sentry/protocol/s;-><init>()V

    invoke-direct {p1, v0}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object p1, p0, Lio/sentry/protocol/v;->d:Lio/sentry/util/LazyEvaluator;

    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/v;Ljava/util/UUID;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/sentry/util/f0;->c(Ljava/util/UUID;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lio/sentry/protocol/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic c(Lio/sentry/protocol/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/protocol/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lio/sentry/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "-"

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lio/sentry/protocol/v;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lio/sentry/protocol/v;

    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/protocol/v;->d:Lio/sentry/util/LazyEvaluator;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lio/sentry/protocol/v;->d:Lio/sentry/util/LazyEvaluator;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/v;->d:Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/v;->d:Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
