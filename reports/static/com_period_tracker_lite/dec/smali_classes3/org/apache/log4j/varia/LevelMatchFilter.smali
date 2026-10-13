.class public Lorg/apache/log4j/varia/LevelMatchFilter;
.super Lorg/apache/log4j/spi/Filter;
.source "LevelMatchFilter.java"


# instance fields
.field acceptOnMatch:Z

.field levelToMatch:Lorg/apache/log4j/Level;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lorg/apache/log4j/spi/Filter;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lorg/apache/log4j/varia/LevelMatchFilter;->acceptOnMatch:Z

    return-void
.end method


# virtual methods
.method public decide(Lorg/apache/log4j/spi/LoggingEvent;)I
    .locals 2

    .line 86
    iget-object v0, p0, Lorg/apache/log4j/varia/LevelMatchFilter;->levelToMatch:Lorg/apache/log4j/Level;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 91
    :cond_0
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Level;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 96
    iget-boolean p0, p0, Lorg/apache/log4j/varia/LevelMatchFilter;->acceptOnMatch:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    return v1
.end method

.method public getAcceptOnMatch()Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lorg/apache/log4j/varia/LevelMatchFilter;->acceptOnMatch:Z

    return p0
.end method

.method public getLevelToMatch()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/apache/log4j/varia/LevelMatchFilter;->levelToMatch:Lorg/apache/log4j/Level;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/Level;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setAcceptOnMatch(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lorg/apache/log4j/varia/LevelMatchFilter;->acceptOnMatch:Z

    return-void
.end method

.method public setLevelToMatch(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Lorg/apache/log4j/helpers/OptionConverter;->toLevel(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/varia/LevelMatchFilter;->levelToMatch:Lorg/apache/log4j/Level;

    return-void
.end method
