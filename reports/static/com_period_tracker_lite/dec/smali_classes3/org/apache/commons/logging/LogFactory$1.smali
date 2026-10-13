.class Lorg/apache/commons/logging/LogFactory$1;
.super Ljava/lang/Object;
.source "LogFactory.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 0

    .line 862
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->directGetContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method
