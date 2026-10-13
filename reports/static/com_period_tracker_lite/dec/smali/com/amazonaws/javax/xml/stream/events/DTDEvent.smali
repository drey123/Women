.class public Lcom/amazonaws/javax/xml/stream/events/DTDEvent;
.super Lcom/amazonaws/javax/xml/stream/events/DummyEvent;
.source "DTDEvent.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/events/DTD;


# instance fields
.field private fDoctypeDeclaration:Ljava/lang/String;

.field private fEntities:Ljava/util/List;

.field private fNotations:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    .line 75
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/DTDEvent;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/DTDEvent;->init()V

    .line 80
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/DTDEvent;->fDoctypeDeclaration:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDocumentTypeDeclaration()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/DTDEvent;->fDoctypeDeclaration:Ljava/lang/String;

    return-object p0
.end method

.method public getEntities()Ljava/util/List;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/DTDEvent;->fEntities:Ljava/util/List;

    return-object p0
.end method

.method public getNotations()Ljava/util/List;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/DTDEvent;->fNotations:Ljava/util/List;

    return-object p0
.end method

.method public getProcessedDTD()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected init()V
    .locals 1

    const/16 v0, 0xb

    .line 123
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/events/DTDEvent;->setEventType(I)V

    return-void
.end method

.method public setDocumentTypeDeclaration(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/DTDEvent;->fDoctypeDeclaration:Ljava/lang/String;

    return-void
.end method

.method public setEntities(Ljava/util/List;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/DTDEvent;->fEntities:Ljava/util/List;

    return-void
.end method

.method public setNotations(Ljava/util/List;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/DTDEvent;->fNotations:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/DTDEvent;->fDoctypeDeclaration:Ljava/lang/String;

    return-object p0
.end method

.method protected writeAsEncodedUnicodeEx(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/DTDEvent;->fDoctypeDeclaration:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
