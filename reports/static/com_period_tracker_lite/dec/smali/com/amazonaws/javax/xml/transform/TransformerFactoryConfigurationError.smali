.class public Lcom/amazonaws/javax/xml/transform/TransformerFactoryConfigurationError;
.super Ljava/lang/Error;
.source "TransformerFactoryConfigurationError.java"


# instance fields
.field private exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/TransformerFactoryConfigurationError;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/TransformerFactoryConfigurationError;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 106
    invoke-direct {p0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/TransformerFactoryConfigurationError;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/TransformerFactoryConfigurationError;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/TransformerFactoryConfigurationError;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/TransformerFactoryConfigurationError;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 120
    invoke-super {p0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/TransformerFactoryConfigurationError;->exception:Ljava/lang/Exception;

    if-eqz p0, :cond_0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
