.class public Lorg/apache/log4j/jmx/HierarchyDynamicMBean;
.super Lorg/apache/log4j/jmx/AbstractDynamicMBean;
.source "HierarchyDynamicMBean.java"

# interfaces
.implements Lorg/apache/log4j/spi/HierarchyEventListener;
.implements Ljavax/management/NotificationBroadcaster;


# static fields
.field static final ADD_APPENDER:Ljava/lang/String; = "addAppender."

.field static final THRESHOLD:Ljava/lang/String; = "threshold"

.field static synthetic class$org$apache$log4j$jmx$HierarchyDynamicMBean:Ljava/lang/Class;

.field private static log:Lorg/apache/log4j/Logger;


# instance fields
.field private dClassName:Ljava/lang/String;

.field private dConstructors:[Ljavax/management/MBeanConstructorInfo;

.field private dDescription:Ljava/lang/String;

.field private dOperations:[Ljavax/management/MBeanOperationInfo;

.field private hierarchy:Lorg/apache/log4j/spi/LoggerRepository;

.field private nbs:Ljavax/management/NotificationBroadcasterSupport;

.field private vAttributes:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    sget-object v0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->class$org$apache$log4j$jmx$HierarchyDynamicMBean:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.jmx.HierarchyDynamicMBean"

    invoke-static {v0}, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->class$org$apache$log4j$jmx$HierarchyDynamicMBean:Ljava/lang/Class;

    :cond_0
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->log:Lorg/apache/log4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;-><init>()V

    const/4 v0, 0x1

    .line 61
    new-array v1, v0, [Ljavax/management/MBeanConstructorInfo;

    iput-object v1, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dConstructors:[Ljavax/management/MBeanConstructorInfo;

    .line 62
    new-array v0, v0, [Ljavax/management/MBeanOperationInfo;

    iput-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dOperations:[Ljavax/management/MBeanOperationInfo;

    .line 64
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->vAttributes:Ljava/util/Vector;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dClassName:Ljava/lang/String;

    .line 66
    const-string v0, "This MBean acts as a management facade for org.apache.log4j.Hierarchy."

    iput-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dDescription:Ljava/lang/String;

    .line 69
    new-instance v0, Ljavax/management/NotificationBroadcasterSupport;

    invoke-direct {v0}, Ljavax/management/NotificationBroadcasterSupport;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->nbs:Ljavax/management/NotificationBroadcasterSupport;

    .line 77
    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->hierarchy:Lorg/apache/log4j/spi/LoggerRepository;

    .line 78
    invoke-direct {p0}, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->buildDynamicMBeanInfo()V

    return-void
.end method

.method private buildDynamicMBeanInfo()V
    .locals 12

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dConstructors:[Ljavax/management/MBeanConstructorInfo;

    new-instance v2, Ljavax/management/MBeanConstructorInfo;

    const-string v3, "HierarchyDynamicMBean(): Constructs a HierarchyDynamicMBean instance"

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-direct {v2, v3, v0}, Ljavax/management/MBeanConstructorInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Constructor;)V

    aput-object v2, v1, v4

    .line 88
    iget-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->vAttributes:Ljava/util/Vector;

    new-instance v5, Ljavax/management/MBeanAttributeInfo;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v6, "threshold"

    const-string v7, "java.lang.String"

    const-string v8, "The \"threshold\" state of the hiearchy."

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Ljavax/management/MBeanAttributeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 95
    new-array v8, v0, [Ljavax/management/MBeanParameterInfo;

    .line 96
    new-instance v0, Ljavax/management/MBeanParameterInfo;

    const-string v1, "java.lang.String"

    const-string v2, "Create a logger MBean"

    const-string v3, "name"

    invoke-direct {v0, v3, v1, v2}, Ljavax/management/MBeanParameterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v4

    .line 98
    iget-object p0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dOperations:[Ljavax/management/MBeanOperationInfo;

    new-instance v5, Ljavax/management/MBeanOperationInfo;

    const-string v9, "javax.management.ObjectName"

    const-string v6, "addLoggerMBean"

    const-string v7, "addLoggerMBean(): add a loggerMBean"

    invoke-direct/range {v5 .. v10}, Ljavax/management/MBeanOperationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/MBeanParameterInfo;Ljava/lang/String;I)V

    aput-object v5, p0, v4

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 74
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


# virtual methods
.method public addAppenderEvent(Lorg/apache/log4j/Category;Lorg/apache/log4j/Appender;)V
    .locals 3

    .line 244
    sget-object v0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->log:Lorg/apache/log4j/Logger;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "addAppenderEvent called: logger="

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", appender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-interface {p2}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    .line 246
    new-instance v0, Ljavax/management/Notification;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "addAppender."

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Ljavax/management/Notification;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 247
    invoke-virtual {v0, p2}, Ljavax/management/Notification;->setUserData(Ljava/lang/Object;)V

    .line 248
    sget-object p1, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->log:Lorg/apache/log4j/Logger;

    const-string p2, "sending notification."

    invoke-virtual {p1, p2}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    .line 249
    iget-object p0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->nbs:Ljavax/management/NotificationBroadcasterSupport;

    invoke-virtual {p0, v0}, Ljavax/management/NotificationBroadcasterSupport;->sendNotification(Ljavax/management/Notification;)V

    return-void
.end method

.method public addLoggerMBean(Ljava/lang/String;)Ljavax/management/ObjectName;
    .locals 0

    .line 108
    invoke-static {p1}, Lorg/apache/log4j/LogManager;->exists(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->addLoggerMBean(Lorg/apache/log4j/Logger;)Ljavax/management/ObjectName;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method addLoggerMBean(Lorg/apache/log4j/Logger;)Ljavax/management/ObjectName;
    .locals 19

    move-object/from16 v0, p0

    .line 118
    const-string v1, "]."

    const-string v2, "Could not add loggerMBean for ["

    .line 0
    const-string v3, "The "

    const-string v4, "logger="

    const-string v5, "---Adding logger ["

    const-string v6, "addAppender."

    .line 118
    invoke-virtual/range {p1 .. p1}, Lorg/apache/log4j/Logger;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 121
    :try_start_0
    new-instance v9, Lorg/apache/log4j/jmx/LoggerDynamicMBean;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Lorg/apache/log4j/jmx/LoggerDynamicMBean;-><init>(Lorg/apache/log4j/Logger;)V

    .line 122
    new-instance v11, Ljavax/management/ObjectName;

    const-string v12, "log4j"

    const-string v13, "logger"

    invoke-direct {v11, v12, v13, v7}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 124
    :try_start_1
    iget-object v12, v0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->server:Ljavax/management/MBeanServer;

    invoke-interface {v12, v11}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 125
    invoke-virtual {v0, v9, v11}, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)V

    .line 126
    new-instance v12, Ljavax/management/NotificationFilterSupport;

    invoke-direct {v12}, Ljavax/management/NotificationFilterSupport;-><init>()V

    .line 127
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/apache/log4j/Logger;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljavax/management/NotificationFilterSupport;->enableType(Ljava/lang/String;)V

    .line 128
    sget-object v6, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->log:Lorg/apache/log4j/Logger;

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v10, "] as listener."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    .line 129
    iget-object v5, v0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->nbs:Ljavax/management/NotificationBroadcasterSupport;

    invoke-virtual {v5, v9, v12, v8}, Ljavax/management/NotificationBroadcasterSupport;->addNotificationListener(Ljavax/management/NotificationListener;Ljavax/management/NotificationFilter;Ljava/lang/Object;)V

    .line 130
    iget-object v0, v0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->vAttributes:Ljava/util/Vector;

    new-instance v12, Ljavax/management/MBeanAttributeInfo;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "javax.management.ObjectName"

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " logger."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v18}, Ljavax/management/MBeanAttributeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v12}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljavax/management/JMException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-object v11

    :catch_0
    move-exception v0

    move-object v8, v11

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v8, v11

    goto :goto_1

    :catch_2
    move-exception v0

    .line 140
    :goto_0
    sget-object v3, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->log:Lorg/apache/log4j/Logger;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 138
    :goto_1
    sget-object v3, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->log:Lorg/apache/log4j/Logger;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-object v8
.end method

.method public addNotificationListener(Ljavax/management/NotificationListener;Ljavax/management/NotificationFilter;Ljava/lang/Object;)V
    .locals 0

    .line 149
    iget-object p0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->nbs:Ljavax/management/NotificationBroadcasterSupport;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/management/NotificationBroadcasterSupport;->addNotificationListener(Ljavax/management/NotificationListener;Ljavax/management/NotificationFilter;Ljava/lang/Object;)V

    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/AttributeNotFoundException;,
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    .line 207
    const-string v0, "Could not create ObjectName"

    .line 0
    const-string v1, "log4j:"

    if-eqz p1, :cond_3

    .line 213
    sget-object v2, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->log:Lorg/apache/log4j/Logger;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "Called getAttribute with ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "]."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    .line 216
    const-string v2, "threshold"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    iget-object p0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->hierarchy:Lorg/apache/log4j/spi/LoggerRepository;

    invoke-interface {p0}, Lorg/apache/log4j/spi/LoggerRepository;->getThreshold()Lorg/apache/log4j/Level;

    move-result-object p0

    return-object p0

    .line 218
    :cond_0
    const-string v2, "logger"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    const-string v2, "%3D"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 222
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 225
    :goto_0
    :try_start_0
    new-instance v3, Ljavax/management/ObjectName;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 229
    :catch_0
    sget-object v1, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->log:Lorg/apache/log4j/Logger;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;)V

    goto :goto_1

    .line 227
    :catch_1
    sget-object v1, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->log:Lorg/apache/log4j/Logger;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;)V

    .line 236
    :cond_2
    :goto_1
    new-instance v0, Ljavax/management/AttributeNotFoundException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Cannot find "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, " attribute in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dClassName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/management/AttributeNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_3
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute name cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Cannot invoke a getter of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dClassName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, " with null attribute name"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method protected getLogger()Lorg/apache/log4j/Logger;
    .locals 0

    .line 154
    sget-object p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->log:Lorg/apache/log4j/Logger;

    return-object p0
.end method

.method public getMBeanInfo()Ljavax/management/MBeanInfo;
    .locals 8

    .line 161
    iget-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->vAttributes:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v4, v0, [Ljavax/management/MBeanAttributeInfo;

    .line 162
    iget-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->vAttributes:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    new-instance v1, Ljavax/management/MBeanInfo;

    iget-object v2, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dClassName:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dDescription:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dConstructors:[Ljavax/management/MBeanConstructorInfo;

    iget-object v6, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dOperations:[Ljavax/management/MBeanOperationInfo;

    const/4 p0, 0x0

    new-array v7, p0, [Ljavax/management/MBeanNotificationInfo;

    invoke-direct/range {v1 .. v7}, Ljavax/management/MBeanInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/MBeanAttributeInfo;[Ljavax/management/MBeanConstructorInfo;[Ljavax/management/MBeanOperationInfo;[Ljavax/management/MBeanNotificationInfo;)V

    return-object v1
.end method

.method public getNotificationInfo()[Ljavax/management/MBeanNotificationInfo;
    .locals 0

    .line 174
    iget-object p0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->nbs:Ljavax/management/NotificationBroadcasterSupport;

    invoke-virtual {p0}, Ljavax/management/NotificationBroadcasterSupport;->getNotificationInfo()[Ljavax/management/MBeanNotificationInfo;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 190
    const-string p3, "addLoggerMBean"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 191
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->addLoggerMBean(Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object p0

    return-object p0

    .line 193
    :cond_0
    new-instance p2, Ljavax/management/ReflectionException;

    new-instance p3, Ljava/lang/NoSuchMethodException;

    invoke-direct {p3, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Cannot find the operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, " in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dClassName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Ljavax/management/ReflectionException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw p2

    .line 184
    :cond_1
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Operation name cannot be null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuffer;

    const-string v0, "Cannot invoke a null operation in "

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dClassName:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public postRegister(Ljava/lang/Boolean;)V
    .locals 1

    .line 260
    sget-object p1, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->log:Lorg/apache/log4j/Logger;

    const-string v0, "postRegister is called."

    invoke-virtual {p1, v0}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    .line 261
    iget-object p1, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->hierarchy:Lorg/apache/log4j/spi/LoggerRepository;

    invoke-interface {p1, p0}, Lorg/apache/log4j/spi/LoggerRepository;->addHierarchyEventListener(Lorg/apache/log4j/spi/HierarchyEventListener;)V

    .line 262
    iget-object p1, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->hierarchy:Lorg/apache/log4j/spi/LoggerRepository;

    invoke-interface {p1}, Lorg/apache/log4j/spi/LoggerRepository;->getRootLogger()Lorg/apache/log4j/Logger;

    move-result-object p1

    .line 263
    invoke-virtual {p0, p1}, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->addLoggerMBean(Lorg/apache/log4j/Logger;)Ljavax/management/ObjectName;

    return-void
.end method

.method public removeAppenderEvent(Lorg/apache/log4j/Category;Lorg/apache/log4j/Appender;)V
    .locals 2

    .line 254
    sget-object p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->log:Lorg/apache/log4j/Logger;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "removeAppenderCalled: logger="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, ", appender="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-interface {p2}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method public removeNotificationListener(Ljavax/management/NotificationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/ListenerNotFoundException;
        }
    .end annotation

    .line 269
    iget-object p0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->nbs:Ljavax/management/NotificationBroadcasterSupport;

    invoke-virtual {p0, p1}, Ljavax/management/NotificationBroadcasterSupport;->removeNotificationListener(Ljavax/management/NotificationListener;)V

    return-void
.end method

.method public setAttribute(Ljavax/management/Attribute;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/AttributeNotFoundException;,
            Ljavax/management/InvalidAttributeValueException;,
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 284
    invoke-virtual {p1}, Ljavax/management/Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {p1}, Ljavax/management/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 294
    const-string v1, "threshold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->hierarchy:Lorg/apache/log4j/spi/LoggerRepository;

    invoke-interface {v0}, Lorg/apache/log4j/spi/LoggerRepository;->getThreshold()Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/log4j/helpers/OptionConverter;->toLevel(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    move-result-object p1

    .line 297
    iget-object p0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->hierarchy:Lorg/apache/log4j/spi/LoggerRepository;

    invoke-interface {p0, p1}, Lorg/apache/log4j/spi/LoggerRepository;->setThreshold(Lorg/apache/log4j/Level;)V

    :cond_0
    return-void

    .line 288
    :cond_1
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute name cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Cannot invoke the setter of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dClassName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, " with null attribute name"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1

    .line 280
    :cond_2
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Cannot invoke a setter of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dClassName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, " with null attribute"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method
