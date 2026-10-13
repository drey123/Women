.class Lorg/apache/commons/logging/LogFactory$3;
.super Ljava/lang/Object;
.source "LogFactory.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private final synthetic val$loader:Ljava/lang/ClassLoader;

.field private final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0

    .line 1357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/logging/LogFactory$3;->val$loader:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lorg/apache/commons/logging/LogFactory$3;->val$name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    .line 1358
    iget-object v0, p0, Lorg/apache/commons/logging/LogFactory$3;->val$loader:Ljava/lang/ClassLoader;

    .line 1361
    iget-object p0, p0, Lorg/apache/commons/logging/LogFactory$3;->val$name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1359
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 1361
    :cond_0
    invoke-static {p0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
