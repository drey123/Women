.class public Lcom/amazonaws/javax/xml/stream/events/EndDocumentEvent;
.super Lcom/amazonaws/javax/xml/stream/events/DummyEvent;
.source "EndDocumentEvent.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/events/EndDocument;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/EndDocumentEvent;->init()V

    return-void
.end method


# virtual methods
.method protected init()V
    .locals 1

    const/16 v0, 0x8

    .line 62
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/events/EndDocumentEvent;->setEventType(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 66
    const-string p0, "ENDDOCUMENT"

    return-object p0
.end method

.method protected writeAsEncodedUnicodeEx(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
