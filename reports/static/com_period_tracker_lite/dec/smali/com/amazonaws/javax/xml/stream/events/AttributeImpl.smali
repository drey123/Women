.class public Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;
.super Lcom/amazonaws/javax/xml/stream/events/DummyEvent;
.source "AttributeImpl.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/events/Attribute;


# instance fields
.field private fAttributeType:Ljava/lang/String;

.field private fIsSpecified:Z

.field private fNonNormalizedvalue:Ljava/lang/String;

.field private fQName:Lcom/amazonaws/javax/xml/namespace/QName;

.field private fValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    .line 70
    const-string v0, "CDATA"

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fAttributeType:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    .line 70
    const-string v0, "CDATA"

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fAttributeType:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->init()V

    .line 101
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    .line 102
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fValue:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 103
    const-string p1, ""

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 104
    iput-object p4, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fAttributeType:Ljava/lang/String;

    .line 106
    :cond_0
    iput-object p3, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fNonNormalizedvalue:Ljava/lang/String;

    .line 107
    iput-boolean p5, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fIsSpecified:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    .line 70
    const-string v0, "CDATA"

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fAttributeType:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->init()V

    .line 82
    new-instance v0, Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-direct {v0, p1}, Lcom/amazonaws/javax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    .line 83
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 87
    invoke-direct/range {v0 .. v7}, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 91
    invoke-direct/range {v0 .. v7}, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    move-object v0, p1

    .line 95
    new-instance p1, Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-direct {p1, p2, p3, v0}, Lcom/amazonaws/javax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p4

    move-object p3, p5

    move-object p4, p6

    move p5, p7

    invoke-direct/range {p0 .. p5}, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;-><init>(Lcom/amazonaws/javax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getDTDType()Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fAttributeType:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Lcom/amazonaws/javax/xml/namespace/QName;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    return-object p0
.end method

.method public getNonNormalizedValue()Ljava/lang/String;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fNonNormalizedvalue:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fValue:Ljava/lang/String;

    return-object p0
.end method

.method protected init()V
    .locals 1

    const/16 v0, 0xa

    .line 169
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->setEventType(I)V

    return-void
.end method

.method public isSpecified()Z
    .locals 0

    .line 159
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fIsSpecified:Z

    return p0
.end method

.method public setAttributeType(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fAttributeType:Ljava/lang/String;

    return-void
.end method

.method public setName(Lcom/amazonaws/javax/xml/namespace/QName;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    return-void
.end method

.method public setNonNormalizedValue(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fNonNormalizedvalue:Ljava/lang/String;

    return-void
.end method

.method public setSpecified(Z)V
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fIsSpecified:Z

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fValue:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v2, "=\'"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-virtual {v3}, Lcom/amazonaws/javax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-virtual {v3}, Lcom/amazonaws/javax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fValue:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fQName:Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-virtual {v3}, Lcom/amazonaws/javax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->fValue:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected writeAsEncodedUnicodeEx(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
