.class public Lorg/apache/log4j/jmx/LayoutDynamicMBean;
.super Lorg/apache/log4j/jmx/AbstractDynamicMBean;
.source "LayoutDynamicMBean.java"


# static fields
.field private static cat:Lorg/apache/log4j/Logger;

.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$org$apache$log4j$Level:Ljava/lang/Class;

.field static synthetic class$org$apache$log4j$Priority:Ljava/lang/Class;

.field static synthetic class$org$apache$log4j$jmx$LayoutDynamicMBean:Ljava/lang/Class;


# instance fields
.field private dAttributes:Ljava/util/Vector;

.field private dClassName:Ljava/lang/String;

.field private dConstructors:[Ljavax/management/MBeanConstructorInfo;

.field private dDescription:Ljava/lang/String;

.field private dOperations:[Ljavax/management/MBeanOperationInfo;

.field private dynamicProps:Ljava/util/Hashtable;

.field private layout:Lorg/apache/log4j/Layout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    sget-object v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$org$apache$log4j$jmx$LayoutDynamicMBean:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.jmx.LayoutDynamicMBean"

    invoke-static {v0}, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$org$apache$log4j$jmx$LayoutDynamicMBean:Ljava/lang/Class;

    :cond_0
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;-><init>()V

    const/4 v0, 0x1

    .line 53
    new-array v1, v0, [Ljavax/management/MBeanConstructorInfo;

    iput-object v1, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dConstructors:[Ljavax/management/MBeanConstructorInfo;

    .line 54
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dAttributes:Ljava/util/Vector;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dClassName:Ljava/lang/String;

    .line 57
    new-instance v1, Ljava/util/Hashtable;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v1, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dynamicProps:Ljava/util/Hashtable;

    .line 58
    new-array v0, v0, [Ljavax/management/MBeanOperationInfo;

    iput-object v0, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dOperations:[Ljavax/management/MBeanOperationInfo;

    .line 59
    const-string v0, "This MBean acts as a management facade for log4j layouts."

    iput-object v0, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dDescription:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->layout:Lorg/apache/log4j/Layout;

    .line 70
    invoke-direct {p0}, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->buildDynamicMBeanInfo()V

    return-void
.end method

.method private buildDynamicMBeanInfo()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dConstructors:[Ljavax/management/MBeanConstructorInfo;

    new-instance v2, Ljavax/management/MBeanConstructorInfo;

    const-string v3, "LayoutDynamicMBean(): Constructs a LayoutDynamicMBean instance"

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-direct {v2, v3, v0}, Ljavax/management/MBeanConstructorInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Constructor;)V

    aput-object v2, v1, v4

    .line 81
    iget-object v0, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object v0

    .line 84
    array-length v1, v0

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_4

    .line 87
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v6

    .line 88
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    .line 89
    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v12

    if-eqz v3, :cond_3

    .line 91
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    .line 92
    invoke-direct {p0, v5}, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->isSupportedType(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 94
    sget-object v7, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$org$apache$log4j$Level:Ljava/lang/Class;

    if-nez v7, :cond_0

    const-string v7, "org.apache.log4j.Level"

    invoke-static {v7}, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$org$apache$log4j$Level:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 95
    const-string v5, "java.lang.String"

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v7, v5

    .line 100
    iget-object v13, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dAttributes:Ljava/util/Vector;

    new-instance v5, Ljavax/management/MBeanAttributeInfo;

    if-eqz v12, :cond_2

    const/4 v8, 0x1

    move v10, v8

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    const/4 v11, 0x0

    const-string v8, "Dynamic"

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Ljavax/management/MBeanAttributeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v13, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v5, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dynamicProps:Ljava/util/Hashtable;

    new-instance v7, Lorg/apache/log4j/jmx/MethodUnion;

    invoke-direct {v7, v3, v12}, Lorg/apache/log4j/jmx/MethodUnion;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_4
    new-array v8, v4, [Ljavax/management/MBeanParameterInfo;

    .line 113
    iget-object p0, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dOperations:[Ljavax/management/MBeanOperationInfo;

    new-instance v5, Ljavax/management/MBeanOperationInfo;

    const-string/jumbo v9, "void"

    const/4 v10, 0x1

    const-string v6, "activateOptions"

    const-string v7, "activateOptions(): add an layout"

    invoke-direct/range {v5 .. v10}, Ljavax/management/MBeanOperationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/MBeanParameterInfo;Ljava/lang/String;I)V

    aput-object v5, p0, v4

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 63
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

.method private isSupportedType(Ljava/lang/Class;)Z
    .locals 1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 126
    :cond_0
    sget-object p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$java$lang$String:Ljava/lang/Class;

    if-nez p0, :cond_1

    const-string p0, "java.lang.String"

    invoke-static {p0}, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$java$lang$String:Ljava/lang/Class;

    :cond_1
    if-ne p1, p0, :cond_2

    return v0

    .line 129
    :cond_2
    sget-object p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$org$apache$log4j$Level:Ljava/lang/Class;

    if-nez p0, :cond_3

    const-string p0, "org.apache.log4j.Level"

    invoke-static {p0}, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$org$apache$log4j$Level:Ljava/lang/Class;

    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/AttributeNotFoundException;,
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 186
    iget-object v0, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dynamicProps:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/jmx/MethodUnion;

    .line 188
    sget-object v1, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "----name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ", mu="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 190
    iget-object v1, v0, Lorg/apache/log4j/jmx/MethodUnion;->readMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 192
    :try_start_0
    iget-object v0, v0, Lorg/apache/log4j/jmx/MethodUnion;->readMethod:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1

    :catch_1
    move-exception p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_1

    .line 196
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-object p1

    .line 209
    :cond_2
    new-instance v0, Ljavax/management/AttributeNotFoundException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Cannot find "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, " attribute in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dClassName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/management/AttributeNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_3
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute name cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Cannot invoke a getter of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dClassName:Ljava/lang/String;

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

    .line 169
    sget-object p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    return-object p0
.end method

.method public getMBeanInfo()Ljavax/management/MBeanInfo;
    .locals 8

    .line 140
    sget-object v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    const-string v1, "getMBeanInfo called."

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->debug(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dAttributes:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v4, v0, [Ljavax/management/MBeanAttributeInfo;

    .line 143
    iget-object v0, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dAttributes:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    new-instance v1, Ljavax/management/MBeanInfo;

    iget-object v2, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dClassName:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dDescription:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dConstructors:[Ljavax/management/MBeanConstructorInfo;

    iget-object v6, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dOperations:[Ljavax/management/MBeanOperationInfo;

    const/4 p0, 0x0

    new-array v7, p0, [Ljavax/management/MBeanNotificationInfo;

    invoke-direct/range {v1 .. v7}, Ljavax/management/MBeanInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/MBeanAttributeInfo;[Ljavax/management/MBeanConstructorInfo;[Ljavax/management/MBeanOperationInfo;[Ljavax/management/MBeanNotificationInfo;)V

    return-object v1
.end method

.method public invoke(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    .line 158
    const-string p2, "activateOptions"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->layout:Lorg/apache/log4j/Layout;

    instance-of p1, p0, Lorg/apache/log4j/spi/OptionHandler;

    if-eqz p1, :cond_0

    .line 161
    invoke-interface {p0}, Lorg/apache/log4j/spi/OptionHandler;->activateOptions()V

    .line 162
    const-string p0, "Options activated."

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setAttribute(Ljavax/management/Attribute;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/AttributeNotFoundException;,
            Ljavax/management/InvalidAttributeValueException;,
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    .line 222
    const-string v0, "FIXME"

    if-eqz p1, :cond_6

    .line 228
    invoke-virtual {p1}, Ljavax/management/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {p1}, Ljavax/management/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_5

    .line 240
    iget-object v2, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dynamicProps:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/jmx/MethodUnion;

    if-eqz v2, :cond_4

    .line 242
    iget-object v3, v2, Lorg/apache/log4j/jmx/MethodUnion;->writeMethod:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_4

    .line 245
    iget-object v3, v2, Lorg/apache/log4j/jmx/MethodUnion;->writeMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 246
    aget-object v3, v3, v4

    sget-object v5, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$org$apache$log4j$Priority:Ljava/lang/Class;

    if-nez v5, :cond_0

    const-string v5, "org.apache.log4j.Priority"

    invoke-static {v5}, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->class$org$apache$log4j$Priority:Ljava/lang/Class;

    :cond_0
    if-ne v3, v5, :cond_1

    .line 247
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/Level;

    invoke-static {p1, v1}, Lorg/apache/log4j/helpers/OptionConverter;->toLevel(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    move-result-object p1

    :cond_1
    const/4 v1, 0x1

    .line 250
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 253
    :try_start_0
    iget-object p1, v2, Lorg/apache/log4j/jmx/MethodUnion;->writeMethod:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 264
    sget-object p1, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    invoke-virtual {p1, v0, p0}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 262
    sget-object p1, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    invoke-virtual {p1, v0, p0}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 256
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_3

    .line 258
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 260
    :cond_3
    sget-object p1, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    invoke-virtual {p1, v0, p0}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 267
    :cond_4
    new-instance p1, Ljavax/management/AttributeNotFoundException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "Attribute "

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " not found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/management/AttributeNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 232
    :cond_5
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute name cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Cannot invoke the setter of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dClassName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, " with null attribute name"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_6
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Cannot invoke a setter of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dClassName:Ljava/lang/String;

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
