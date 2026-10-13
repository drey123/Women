.class public Lorg/slf4j/helpers/Reporter;
.super Ljava/lang/Object;
.source "Reporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/slf4j/helpers/Reporter$TargetChoice;,
        Lorg/slf4j/helpers/Reporter$Level;
    }
.end annotation


# static fields
.field private static final INTERNAL_VERBOSITY:Lorg/slf4j/helpers/Reporter$Level;

.field static final SLF4J_DEBUG_PREFIX:Ljava/lang/String; = "SLF4J(D): "

.field static final SLF4J_ERROR_PREFIX:Ljava/lang/String; = "SLF4J(E): "

.field static final SLF4J_INFO_PREFIX:Ljava/lang/String; = "SLF4J(I): "

.field public static final SLF4J_INTERNAL_REPORT_STREAM_KEY:Ljava/lang/String; = "slf4j.internal.report.stream"

.field public static final SLF4J_INTERNAL_VERBOSITY_KEY:Ljava/lang/String; = "slf4j.internal.verbosity"

.field static final SLF4J_WARN_PREFIX:Ljava/lang/String; = "SLF4J(W): "

.field private static final SYSOUT_KEYS:[Ljava/lang/String;

.field private static final TARGET_CHOICE:Lorg/slf4j/helpers/Reporter$TargetChoice;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "stdout"

    .line 2
    .line 3
    const-string v1, "sysout"

    .line 4
    .line 5
    const-string v2, "System.out"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/slf4j/helpers/Reporter;->SYSOUT_KEYS:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTargetChoice()Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/slf4j/helpers/Reporter;->TARGET_CHOICE:Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 18
    .line 19
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->initVerbosity()Lorg/slf4j/helpers/Reporter$Level;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/slf4j/helpers/Reporter;->INTERNAL_VERBOSITY:Lorg/slf4j/helpers/Reporter$Level;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->a:Lorg/slf4j/helpers/Reporter$Level;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->isEnabledFor(Lorg/slf4j/helpers/Reporter$Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "SLF4J(D): "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final error(Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J(E): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J(E): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    move-result-object p0

    const-string v0, "SLF4J(E): Reported exception:"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method private static getTarget()Ljava/io/PrintStream;
    .locals 2

    .line 1
    sget-object v0, Lorg/slf4j/helpers/Reporter;->TARGET_CHOICE:Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    return-object v0
.end method

.method private static getTargetChoice()Lorg/slf4j/helpers/Reporter$TargetChoice;
    .locals 6

    .line 1
    const-string v0, "slf4j.internal.report.stream"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/slf4j/helpers/Reporter$TargetChoice;->a:Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v2, Lorg/slf4j/helpers/Reporter;->SYSOUT_KEYS:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_2

    .line 23
    .line 24
    aget-object v5, v2, v4

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    sget-object v0, Lorg/slf4j/helpers/Reporter$TargetChoice;->c:Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static info(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->c:Lorg/slf4j/helpers/Reporter$Level;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->isEnabledFor(Lorg/slf4j/helpers/Reporter$Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "SLF4J(I): "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static initVerbosity()Lorg/slf4j/helpers/Reporter$Level;
    .locals 3

    .line 1
    const-string v0, "slf4j.internal.verbosity"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/slf4j/helpers/Reporter$Level;->c:Lorg/slf4j/helpers/Reporter$Level;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "DEBUG"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->a:Lorg/slf4j/helpers/Reporter$Level;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v2, "ERROR"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->e:Lorg/slf4j/helpers/Reporter$Level;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string v2, "WARN"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->d:Lorg/slf4j/helpers/Reporter$Level;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static isEnabledFor(Lorg/slf4j/helpers/Reporter$Level;)Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/slf4j/helpers/Reporter$Level;->levelInt:I

    .line 2
    .line 3
    sget-object v0, Lorg/slf4j/helpers/Reporter;->INTERNAL_VERBOSITY:Lorg/slf4j/helpers/Reporter$Level;

    .line 4
    .line 5
    iget v0, v0, Lorg/slf4j/helpers/Reporter$Level;->levelInt:I

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final warn(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->d:Lorg/slf4j/helpers/Reporter$Level;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->isEnabledFor(Lorg/slf4j/helpers/Reporter$Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "SLF4J(W): "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
