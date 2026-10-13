.class public Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;
.super Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;
.source "StaxErrorReporter.java"


# instance fields
.field protected fXMLReporter:Lcom/amazonaws/javax/xml/stream/XMLReporter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;->fXMLReporter:Lcom/amazonaws/javax/xml/stream/XMLReporter;

    .line 75
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/msg/XMLMessageFormatter;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/impl/msg/XMLMessageFormatter;-><init>()V

    const-string v1, "http://www.w3.org/TR/1998/REC-xml-19980210"

    invoke-virtual {p0, v1, v0}, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;->putMessageFormatter(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/XMLErrorReporter;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;->fXMLReporter:Lcom/amazonaws/javax/xml/stream/XMLReporter;

    .line 66
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/impl/msg/XMLMessageFormatter;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/impl/msg/XMLMessageFormatter;-><init>()V

    const-string v1, "http://www.w3.org/TR/1998/REC-xml-19980210"

    invoke-virtual {p0, v1, v0}, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;->putMessageFormatter(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;->reset(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V

    return-void
.end method


# virtual methods
.method convertToStaxLocation(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;)Lcom/amazonaws/javax/xml/stream/Location;
    .locals 1

    .line 172
    new-instance v0, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter$1;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter$1;-><init>(Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;)V

    return-object v0
.end method

.method public reportError(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 102
    invoke-virtual {p0, p2}, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;->fLocale:Ljava/util/Locale;

    invoke-interface {v0, p2, p3, p4}, Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0x23

    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 111
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    .line 112
    array-length p3, p4

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    if-lez p3, :cond_3

    const/16 v1, 0x3f

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    if-ge p2, p3, :cond_3

    .line 116
    aget-object v1, p4, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, p3, -0x1

    if-ge p2, v1, :cond_2

    const/16 v1, 0x26

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_7

    const/4 p4, 0x1

    if-eq p5, p4, :cond_6

    const/4 p1, 0x2

    if-eq p5, p1, :cond_4

    goto :goto_3

    .line 161
    :cond_4
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;->fContinueAfterFatalError:Z

    if-eqz p0, :cond_5

    goto :goto_3

    .line 162
    :cond_5
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;

    invoke-direct {p0, p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 150
    :cond_6
    :try_start_0
    iget-object p4, p0, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;->fXMLReporter:Lcom/amazonaws/javax/xml/stream/XMLReporter;

    if-eqz p4, :cond_8

    .line 151
    const-string p5, "ERROR"

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;->convertToStaxLocation(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;)Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object p0

    invoke-interface {p4, p2, p5, p3, p0}, Lcom/amazonaws/javax/xml/stream/XMLReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/amazonaws/javax/xml/stream/Location;)V
    :try_end_0
    .catch Lcom/amazonaws/javax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 156
    new-instance p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p1

    .line 138
    :cond_7
    :try_start_1
    iget-object p4, p0, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;->fXMLReporter:Lcom/amazonaws/javax/xml/stream/XMLReporter;

    if-eqz p4, :cond_8

    .line 139
    const-string p5, "WARNING"

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;->convertToStaxLocation(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;)Lcom/amazonaws/javax/xml/stream/Location;

    move-result-object p0

    invoke-interface {p4, p2, p5, p3, p0}, Lcom/amazonaws/javax/xml/stream/XMLReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/amazonaws/javax/xml/stream/Location;)V
    :try_end_1
    .catch Lcom/amazonaws/javax/xml/stream/XMLStreamException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    :goto_3
    return-void

    :catch_1
    move-exception p0

    .line 144
    new-instance p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;

    invoke-direct {p1, p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public reset(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V
    .locals 1

    .line 82
    const-string v0, "com.amazonaws.javax.xml.stream.reporter"

    invoke-virtual {p1, v0}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/javax/xml/stream/XMLReporter;

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/StaxErrorReporter;->fXMLReporter:Lcom/amazonaws/javax/xml/stream/XMLReporter;

    return-void
.end method
