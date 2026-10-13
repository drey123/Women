.class public Lcom/period/tracker/utils/PropertyLoader;
.super Ljava/lang/Object;
.source "PropertyLoader.java"


# static fields
.field private static instance:Lcom/period/tracker/utils/PropertyLoader;


# instance fields
.field private hasCredentials:Z

.field private tokenVendingMachineURL:Ljava/lang/String;

.field private useSSL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/period/tracker/utils/PropertyLoader;->hasCredentials:Z

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/period/tracker/utils/PropertyLoader;->tokenVendingMachineURL:Ljava/lang/String;

    .line 24
    iput-boolean v0, p0, Lcom/period/tracker/utils/PropertyLoader;->useSSL:Z

    .line 38
    :try_start_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "AwsCredentials.properties"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 41
    const-string v3, "tokenVendingMachineURL"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/period/tracker/utils/PropertyLoader;->tokenVendingMachineURL:Ljava/lang/String;

    .line 42
    const-string v3, "useSSL"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/period/tracker/utils/PropertyLoader;->useSSL:Z

    .line 44
    iget-object v2, p0, Lcom/period/tracker/utils/PropertyLoader;->tokenVendingMachineURL:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/period/tracker/utils/PropertyLoader;->tokenVendingMachineURL:Ljava/lang/String;

    const-string v3, "CHANGEME"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/period/tracker/utils/PropertyLoader;->hasCredentials:Z

    return-void

    .line 45
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/period/tracker/utils/PropertyLoader;->tokenVendingMachineURL:Ljava/lang/String;

    .line 46
    iput-boolean v0, p0, Lcom/period/tracker/utils/PropertyLoader;->useSSL:Z

    .line 47
    iput-boolean v0, p0, Lcom/period/tracker/utils/PropertyLoader;->hasCredentials:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 54
    :catch_0
    const-string p0, "PropertyLoader"

    const-string v0, "Unable to read property file."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getInstance()Lcom/period/tracker/utils/PropertyLoader;
    .locals 1

    .line 29
    sget-object v0, Lcom/period/tracker/utils/PropertyLoader;->instance:Lcom/period/tracker/utils/PropertyLoader;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/period/tracker/utils/PropertyLoader;

    invoke-direct {v0}, Lcom/period/tracker/utils/PropertyLoader;-><init>()V

    sput-object v0, Lcom/period/tracker/utils/PropertyLoader;->instance:Lcom/period/tracker/utils/PropertyLoader;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getTokenVendingMachineURL()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/period/tracker/utils/PropertyLoader;->tokenVendingMachineURL:Ljava/lang/String;

    return-object p0
.end method

.method public hasCredentials()Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/period/tracker/utils/PropertyLoader;->hasCredentials:Z

    return p0
.end method

.method public useSSL()Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/period/tracker/utils/PropertyLoader;->useSSL:Z

    return p0
.end method
