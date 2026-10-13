.class public Lorg/apache/log4j/or/ThreadGroupRenderer;
.super Ljava/lang/Object;
.source "ThreadGroupRenderer.java"

# interfaces
.implements Lorg/apache/log4j/or/ObjectRenderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doRender(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 51
    instance-of p0, p1, Ljava/lang/ThreadGroup;

    if-eqz p0, :cond_1

    .line 52
    new-instance p0, Ljava/lang/StringBuffer;

    const-string v0, "java.lang.ThreadGroup[name="

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 53
    check-cast p1, Ljava/lang/ThreadGroup;

    .line 55
    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    const-string v0, ", maxpri="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->getMaxPriority()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 58
    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Thread;

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_0

    .line 62
    sget-object v3, Lorg/apache/log4j/Layout;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    const-string v3, "   Thread=["

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    aget-object v3, v2, p1

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    aget-object v4, v2, p1

    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    aget-object v3, v2, p1

    invoke-virtual {v3}, Ljava/lang/Thread;->isDaemon()Z

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 75
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
