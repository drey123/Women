.class public Lcom/amazonaws/javax/xml/transform/TransformerConfigurationException;
.super Lcom/amazonaws/javax/xml/transform/TransformerException;
.source "TransformerConfigurationException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    const-string v0, "Configuration Error"

    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/transform/TransformerException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/transform/TransformerException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/transform/SourceLocator;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/javax/xml/transform/TransformerException;-><init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/transform/SourceLocator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/transform/SourceLocator;Ljava/lang/Throwable;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/javax/xml/transform/TransformerException;-><init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/transform/SourceLocator;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/javax/xml/transform/TransformerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/transform/TransformerException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
