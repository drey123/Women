.class Lcom/amazonaws/javax/xml/stream/SecuritySupport$4;
.super Ljava/lang/Object;
.source "SecuritySupport.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/javax/xml/stream/SecuritySupport;->getResourceAsStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/javax/xml/stream/SecuritySupport;

.field final synthetic val$cl:Ljava/lang/ClassLoader;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazonaws/javax/xml/stream/SecuritySupport;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/SecuritySupport$4;->this$0:Lcom/amazonaws/javax/xml/stream/SecuritySupport;

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/SecuritySupport$4;->val$cl:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lcom/amazonaws/javax/xml/stream/SecuritySupport$4;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/SecuritySupport$4;->val$cl:Ljava/lang/ClassLoader;

    .line 110
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/SecuritySupport$4;->val$name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 108
    invoke-static {p0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 110
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
