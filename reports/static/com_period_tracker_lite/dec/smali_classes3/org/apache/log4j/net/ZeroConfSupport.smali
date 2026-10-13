.class public Lorg/apache/log4j/net/ZeroConfSupport;
.super Ljava/lang/Object;
.source "ZeroConfSupport.java"


# static fields
.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$java$util$Hashtable:Ljava/lang/Class;

.field static synthetic class$java$util$Map:Ljava/lang/Class;

.field private static jmDNS:Ljava/lang/Object;

.field private static jmDNSClass:Ljava/lang/Class;

.field private static serviceInfoClass:Ljava/lang/Class;


# instance fields
.field serviceInfo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lorg/apache/log4j/net/ZeroConfSupport;->initializeJMDNS()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNS:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/log4j/net/ZeroConfSupport;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    :try_start_0
    sget-object v0, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNSClass:Ljava/lang/Class;

    const-string v1, "create"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v0, "using JmDNS version 3 to construct serviceInfo instance"

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/log4j/net/ZeroConfSupport;->buildServiceInfoVersion3(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfo:Ljava/lang/Object;

    return-void

    .line 50
    :catch_0
    const-string v0, "using JmDNS version 1.0 to construct serviceInfo instance"

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/log4j/net/ZeroConfSupport;->buildServiceInfoVersion1(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfo:Ljava/lang/Object;

    return-void
.end method

.method private buildServiceInfoVersion1(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 11

    .line 88
    const-string p0, "Unable to construct ServiceInfo instance"

    .line 0
    const-string v0, "created serviceinfo: "

    .line 88
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1, p4}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    .line 91
    :try_start_0
    sget-object p4, Lorg/apache/log4j/net/ZeroConfSupport;->class$java$lang$String:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "java.lang.String"

    if-nez p4, :cond_0

    :try_start_1
    invoke-static {v2}, Lorg/apache/log4j/net/ZeroConfSupport;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    sput-object p4, Lorg/apache/log4j/net/ZeroConfSupport;->class$java$lang$String:Ljava/lang/Class;

    :cond_0
    move-object v3, p4

    if-nez v3, :cond_1

    .line 92
    invoke-static {v2}, Lorg/apache/log4j/net/ZeroConfSupport;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/log4j/net/ZeroConfSupport;->class$java$lang$String:Ljava/lang/Class;

    .line 96
    :cond_1
    sget-object v2, Lorg/apache/log4j/net/ZeroConfSupport;->class$java$util$Hashtable:Ljava/lang/Class;

    if-nez v2, :cond_2

    const-string v2, "java.util.Hashtable"

    invoke-static {v2}, Lorg/apache/log4j/net/ZeroConfSupport;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/log4j/net/ZeroConfSupport;->class$java$util$Hashtable:Ljava/lang/Class;

    :cond_2
    const/4 v4, 0x6

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object p4, v5, v6

    const/4 p4, 0x1

    aput-object v3, v5, p4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v5, v7

    const/4 v8, 0x3

    aput-object v3, v5, v8

    const/4 v9, 0x4

    aput-object v3, v5, v9

    const/4 v3, 0x5

    aput-object v2, v5, v3

    .line 97
    sget-object v2, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfoClass:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 101
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object p3, v4, p4

    aput-object v5, v4, v7

    aput-object p2, v4, v8

    aput-object v10, v4, v9

    aput-object v1, v4, v3

    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 115
    invoke-static {p0, p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 113
    invoke-static {p0, p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 111
    const-string p1, "Unable to get ServiceInfo constructor"

    invoke-static {p1, p0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 109
    invoke-static {p0, p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private buildServiceInfoVersion3(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 13

    .line 122
    const-string p0, "Unable to invoke create method"

    .line 0
    const-string v0, "created serviceinfo: "

    const/4 v1, 0x0

    .line 123
    :try_start_0
    sget-object v2, Lorg/apache/log4j/net/ZeroConfSupport;->class$java$lang$String:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "java.lang.String"

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v3}, Lorg/apache/log4j/net/ZeroConfSupport;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/log4j/net/ZeroConfSupport;->class$java$lang$String:Ljava/lang/Class;

    :cond_0
    move-object v4, v2

    if-nez v4, :cond_1

    .line 124
    invoke-static {v3}, Lorg/apache/log4j/net/ZeroConfSupport;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/log4j/net/ZeroConfSupport;->class$java$lang$String:Ljava/lang/Class;

    .line 128
    :cond_1
    sget-object v3, Lorg/apache/log4j/net/ZeroConfSupport;->class$java$util$Map:Ljava/lang/Class;

    if-nez v3, :cond_2

    const-string v3, "java.util.Map"

    invoke-static {v3}, Lorg/apache/log4j/net/ZeroConfSupport;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/log4j/net/ZeroConfSupport;->class$java$util$Map:Ljava/lang/Class;

    :cond_2
    const/4 v5, 0x6

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v4, v6, v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v6, v8

    const/4 v9, 0x3

    aput-object v4, v6, v9

    const/4 v10, 0x4

    aput-object v4, v6, v10

    const/4 v4, 0x5

    aput-object v3, v6, v4

    .line 129
    sget-object v3, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfoClass:Ljava/lang/Class;

    const-string v11, "create"

    invoke-virtual {v3, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 133
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v7

    aput-object p3, v5, v2

    aput-object v6, v5, v8

    aput-object v11, v5, v9

    aput-object v12, v5, v10

    aput-object p4, v5, v4

    .line 137
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 138
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 145
    invoke-static {p0, p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 143
    const-string p1, "Unable to find create method"

    invoke-static {p1, p0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 141
    invoke-static {p0, p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 91
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

.method private static createJmDNSVersion1()Ljava/lang/Object;
    .locals 2

    .line 62
    const-string v0, "Unable to instantiate JMDNS"

    :try_start_0
    sget-object v1, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNSClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 66
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 64
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static createJmDNSVersion3()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 74
    :try_start_0
    sget-object v1, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNSClass:Ljava/lang/Class;

    const-string v2, "create"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 81
    const-string v2, "Unable to call constructor"

    invoke-static {v2, v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 79
    const-string v2, "Unable to access constructor"

    invoke-static {v2, v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 77
    const-string v2, "Unable to instantiate jmdns class"

    invoke-static {v2, v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static getJMDNSInstance()Ljava/lang/Object;
    .locals 1

    .line 204
    sget-object v0, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNS:Ljava/lang/Object;

    return-object v0
.end method

.method private static initializeJMDNS()Ljava/lang/Object;
    .locals 3

    .line 180
    :try_start_0
    const-string v0, "javax.jmdns.JmDNS"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNSClass:Ljava/lang/Class;

    .line 181
    const-string v0, "javax.jmdns.ServiceInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfoClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 183
    const-string v1, "JmDNS or serviceInfo class not found"

    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :goto_0
    :try_start_1
    sget-object v0, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNSClass:Ljava/lang/Class;

    const-string v1, "create"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    invoke-static {}, Lorg/apache/log4j/net/ZeroConfSupport;->createJmDNSVersion3()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 199
    :catch_1
    invoke-static {}, Lorg/apache/log4j/net/ZeroConfSupport;->createJmDNSVersion1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public advertise()V
    .locals 8

    .line 152
    const-string v0, "Unable to invoke registerService method"

    .line 0
    const-string v1, "registered serviceInfo: "

    .line 152
    :try_start_0
    sget-object v2, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNSClass:Ljava/lang/Class;

    const-string v3, "registerService"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfoClass:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 153
    sget-object v3, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNS:Ljava/lang/Object;

    iget-object v5, p0, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfo:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfo:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 160
    invoke-static {v0, p0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 158
    const-string v0, "No registerService method"

    invoke-static {v0, p0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 156
    invoke-static {v0, p0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public unadvertise()V
    .locals 8

    .line 166
    const-string v0, "Unable to invoke unregisterService method"

    .line 0
    const-string v1, "unregistered serviceInfo: "

    .line 166
    :try_start_0
    sget-object v2, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNSClass:Ljava/lang/Class;

    const-string v3, "unregisterService"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfoClass:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 167
    sget-object v3, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNS:Ljava/lang/Object;

    iget-object v5, p0, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfo:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfo:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 174
    invoke-static {v0, p0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 172
    const-string v0, "No unregisterService method"

    invoke-static {v0, p0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 170
    invoke-static {v0, p0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
