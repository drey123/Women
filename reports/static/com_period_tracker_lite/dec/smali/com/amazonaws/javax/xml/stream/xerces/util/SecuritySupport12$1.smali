.class Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport12$1;
.super Ljava/lang/Object;
.source "SecuritySupport12.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private final synthetic this$0:Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport12;


# direct methods
.method constructor <init>(Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport12;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport12$1;->this$0:Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 0

    .line 112
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
