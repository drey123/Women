.class public Lcom/amazonaws/javax/xml/stream/XMLStreamException2;
.super Lcom/amazonaws/javax/xml/stream/XMLStreamException;
.source "XMLStreamException2.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/Location;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/Location;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/Location;Ljava/lang/Throwable;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/javax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/Location;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/XMLStreamException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/XMLStreamException2;->getNestedException()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method
