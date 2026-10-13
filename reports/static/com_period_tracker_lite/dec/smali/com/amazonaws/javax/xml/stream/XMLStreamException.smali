.class public Lcom/amazonaws/javax/xml/stream/XMLStreamException;
.super Ljava/lang/Exception;
.source "XMLStreamException.java"


# instance fields
.field protected location:Lcom/amazonaws/javax/xml/stream/Location;

.field protected nested:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/Location;)V
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParseError at [row,col]:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/amazonaws/javax/xml/stream/Location;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/amazonaws/javax/xml/stream/Location;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]\nMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException;->location:Lcom/amazonaws/javax/xml/stream/Location;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/Location;Ljava/lang/Throwable;)V
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParseError at [row,col]:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/amazonaws/javax/xml/stream/Location;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/amazonaws/javax/xml/stream/Location;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]\nMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    iput-object p3, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException;->nested:Ljava/lang/Throwable;

    .line 102
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException;->location:Lcom/amazonaws/javax/xml/stream/Location;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException;->nested:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 76
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException;->nested:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getLocation()Lcom/amazonaws/javax/xml/stream/Location;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException;->location:Lcom/amazonaws/javax/xml/stream/Location;

    return-object p0
.end method

.method public getNestedException()Ljava/lang/Throwable;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/XMLStreamException;->nested:Ljava/lang/Throwable;

    return-object p0
.end method
