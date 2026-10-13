.class public Lorg/apache/log4j/varia/Roller;
.super Ljava/lang/Object;
.source "Roller.java"


# static fields
.field static cat:Lorg/apache/log4j/Logger;

.field static synthetic class$org$apache$log4j$varia$Roller:Ljava/lang/Class;

.field static host:Ljava/lang/String;

.field static port:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget-object v0, Lorg/apache/log4j/varia/Roller;->class$org$apache$log4j$varia$Roller:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.varia.Roller"

    invoke-static {v0}, Lorg/apache/log4j/varia/Roller;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/varia/Roller;->class$org$apache$log4j$varia$Roller:Ljava/lang/Class;

    :cond_0
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/varia/Roller;->cat:Lorg/apache/log4j/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 41
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method static init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 81
    sput-object p0, Lorg/apache/log4j/varia/Roller;->host:Ljava/lang/String;

    .line 83
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lorg/apache/log4j/varia/Roller;->port:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 86
    :catch_0
    new-instance p0, Ljava/lang/StringBuffer;

    const-string v0, "Second argument "

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, " is not a valid integer."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/log4j/varia/Roller;->usage(Ljava/lang/String;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .line 61
    invoke-static {}, Lorg/apache/log4j/BasicConfigurator;->configure()V

    .line 63
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 64
    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {v0, p0}, Lorg/apache/log4j/varia/Roller;->init(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_0
    const-string p0, "Wrong number of arguments."

    invoke-static {p0}, Lorg/apache/log4j/varia/Roller;->usage(Ljava/lang/String;)V

    .line 68
    :goto_0
    invoke-static {}, Lorg/apache/log4j/varia/Roller;->roll()V

    return-void
.end method

.method static roll()V
    .locals 5

    .line 93
    const-string v0, "Unexpected return code "

    const/4 v1, 0x2

    :try_start_0
    new-instance v2, Ljava/net/Socket;

    sget-object v3, Lorg/apache/log4j/varia/Roller;->host:Ljava/lang/String;

    sget v4, Lorg/apache/log4j/varia/Roller;->port:I

    invoke-direct {v2, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 94
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 95
    new-instance v4, Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 96
    const-string v2, "RollOver"

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string v3, "OK"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    sget-object v0, Lorg/apache/log4j/varia/Roller;->cat:Lorg/apache/log4j/Logger;

    const-string v2, "Roll over signal acknowledged by remote appender."

    invoke-virtual {v0, v2}, Lorg/apache/log4j/Logger;->info(Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    sget-object v3, Lorg/apache/log4j/varia/Roller;->cat:Lorg/apache/log4j/Logger;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " from remote entity."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/log4j/Logger;->warn(Ljava/lang/Object;)V

    .line 102
    invoke-static {v1}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 105
    sget-object v2, Lorg/apache/log4j/varia/Roller;->cat:Lorg/apache/log4j/Logger;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "Could not send roll signal on host "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v4, Lorg/apache/log4j/varia/Roller;->host:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " port "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget v4, Lorg/apache/log4j/varia/Roller;->port:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " ."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_0
    const/4 v0, 0x0

    .line 109
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method static usage(Ljava/lang/String;)V
    .locals 2

    .line 73
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 74
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Usage: java "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/apache/log4j/varia/Roller;->class$org$apache$log4j$varia$Roller:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.apache.log4j.varia.Roller"

    invoke-static {v1}, Lorg/apache/log4j/varia/Roller;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/varia/Roller;->class$org$apache$log4j$varia$Roller:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "host_name port_number"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 76
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
