.class Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport12$4;
.super Ljava/lang/Object;
.source "SecuritySupport12.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private final synthetic this$0:Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport12;

.field private final synthetic val$cl:Ljava/lang/ClassLoader;

.field private final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport12;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport12$4;->this$0:Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport12;

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport12$4;->val$cl:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport12$4;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport12$4;->val$cl:Ljava/lang/ClassLoader;

    .line 153
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SecuritySupport12$4;->val$name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 151
    invoke-static {p0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 153
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
