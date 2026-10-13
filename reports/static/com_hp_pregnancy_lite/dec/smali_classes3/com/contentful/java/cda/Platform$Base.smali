.class Lcom/contentful/java/cda/Platform$Base;
.super Lcom/contentful/java/cda/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/contentful/java/cda/Platform;-><init>()V

    return-void
.end method


# virtual methods
.method public callbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lcom/contentful/java/cda/SynchronousExecutor;

    invoke-direct {v0}, Lcom/contentful/java/cda/SynchronousExecutor;-><init>()V

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    const-string v0, "os.name"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public needsCustomTLSSocketFactory()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public version()Ljava/lang/String;
    .locals 2

    const-string v0, "os.version"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
