.class public final LQd/h;
.super Ljava/lang/Object;
.source "SdkMeter.java"

# interfaces
.implements Ltd/e;


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ltd/e;


# instance fields
.field public final a:LNd/g;

.field public final b:LYd/a;

.field public final c:LYd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LQd/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LQd/h;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "([A-Za-z]){1}([A-Za-z0-9\\_\\-\\.]){0,62}"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LQd/h;->e:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, Ltd/a;->a:Ltd/a;

    .line 22
    .line 23
    sput-object v0, LQd/h;->f:Ltd/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LYd/a;LNd/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQd/h;->a:LNd/g;

    .line 5
    .line 6
    iput-object p1, p0, LQd/h;->b:LYd/a;

    .line 7
    .line 8
    new-instance p1, LYd/f;

    .line 9
    .line 10
    invoke-direct {p1, p2, p3}, LYd/f;-><init>(LNd/g;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LQd/h;->c:LYd/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltd/d;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LQd/h;->e:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 18
    .line 19
    sget-object v1, LQd/h;->d:Ljava/util/logging/Logger;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "Instrument name \""

    .line 28
    .line 29
    const-string v3, "\" is invalid, returning noop instrument. Instrument names must consist of 63 or fewer characters including alphanumeric, _, ., -, and start with a letter."

    .line 30
    .line 31
    invoke-static {v2, p1, v3}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object p1, LQd/h;->f:Ltd/e;

    .line 47
    .line 48
    const-string v0, "noop"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ltd/e;->a(Ljava/lang/String;)Ltd/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance v0, LQd/g$a;

    .line 56
    .line 57
    sget-object v3, Lio/opentelemetry/sdk/metrics/InstrumentType;->a:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 58
    .line 59
    sget-object v4, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->a:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 60
    .line 61
    iget-object v1, p0, LQd/h;->b:LYd/a;

    .line 62
    .line 63
    iget-object v2, p0, LQd/h;->c:LYd/f;

    .line 64
    .line 65
    const-string v6, ""

    .line 66
    .line 67
    const-string v7, ""

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    invoke-direct/range {v0 .. v7}, LQd/b;-><init>(LYd/a;LYd/f;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SdkMeter{instrumentationScopeInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQd/h;->a:LNd/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
