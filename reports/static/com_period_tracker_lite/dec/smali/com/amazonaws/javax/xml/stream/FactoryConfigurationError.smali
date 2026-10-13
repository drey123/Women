.class public Lcom/amazonaws/javax/xml/stream/FactoryConfigurationError;
.super Ljava/lang/Error;
.source "FactoryConfigurationError.java"


# instance fields
.field nested:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/FactoryConfigurationError;->nested:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/FactoryConfigurationError;->nested:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 85
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/FactoryConfigurationError;->nested:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/FactoryConfigurationError;->nested:Ljava/lang/Exception;

    return-object p0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/FactoryConfigurationError;->nested:Ljava/lang/Exception;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 119
    invoke-super {p0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/FactoryConfigurationError;->nested:Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 125
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/FactoryConfigurationError;->nested:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method
