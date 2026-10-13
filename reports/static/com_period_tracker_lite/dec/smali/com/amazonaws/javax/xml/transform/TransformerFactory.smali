.class public abstract Lcom/amazonaws/javax/xml/transform/TransformerFactory;
.super Ljava/lang/Object;
.source "TransformerFactory.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/amazonaws/javax/xml/transform/TransformerFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/transform/TransformerFactoryConfigurationError;
        }
    .end annotation

    .line 116
    :try_start_0
    const-string v0, "com.amazonaws.javax.xml.transform.TransformerFactory"

    const-string v1, "com.sun.org.apache.xalan.internal.xsltc.trax.TransformerFactoryImpl"

    invoke-static {v0, v1}, Lcom/amazonaws/javax/xml/transform/FactoryFinder;->find(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/transform/TransformerFactory;
    :try_end_0
    .catch Lcom/amazonaws/javax/xml/transform/FactoryFinder$ConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Lcom/amazonaws/javax/xml/transform/TransformerFactoryConfigurationError;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/transform/FactoryFinder$ConfigurationError;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/transform/FactoryFinder$ConfigurationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/javax/xml/transform/TransformerFactoryConfigurationError;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/amazonaws/javax/xml/transform/TransformerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/transform/TransformerFactoryConfigurationError;
        }
    .end annotation

    const/4 v0, 0x0

    .line 167
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/amazonaws/javax/xml/transform/FactoryFinder;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/transform/TransformerFactory;
    :try_end_0
    .catch Lcom/amazonaws/javax/xml/transform/FactoryFinder$ConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 169
    new-instance p1, Lcom/amazonaws/javax/xml/transform/TransformerFactoryConfigurationError;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/transform/FactoryFinder$ConfigurationError;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/transform/FactoryFinder$ConfigurationError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/javax/xml/transform/TransformerFactoryConfigurationError;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract getAssociatedStylesheet(Lcom/amazonaws/javax/xml/transform/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/javax/xml/transform/Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/transform/TransformerConfigurationException;
        }
    .end annotation
.end method

.method public abstract getAttribute(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getErrorListener()Lcom/amazonaws/javax/xml/transform/ErrorListener;
.end method

.method public abstract getFeature(Ljava/lang/String;)Z
.end method

.method public abstract getURIResolver()Lcom/amazonaws/javax/xml/transform/URIResolver;
.end method

.method public abstract newTemplates(Lcom/amazonaws/javax/xml/transform/Source;)Lcom/amazonaws/javax/xml/transform/Templates;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/transform/TransformerConfigurationException;
        }
    .end annotation
.end method

.method public abstract newTransformer()Lcom/amazonaws/javax/xml/transform/Transformer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/transform/TransformerConfigurationException;
        }
    .end annotation
.end method

.method public abstract newTransformer(Lcom/amazonaws/javax/xml/transform/Source;)Lcom/amazonaws/javax/xml/transform/Transformer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/transform/TransformerConfigurationException;
        }
    .end annotation
.end method

.method public abstract setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setErrorListener(Lcom/amazonaws/javax/xml/transform/ErrorListener;)V
.end method

.method public abstract setFeature(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/transform/TransformerConfigurationException;
        }
    .end annotation
.end method

.method public abstract setURIResolver(Lcom/amazonaws/javax/xml/transform/URIResolver;)V
.end method
