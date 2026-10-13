.class public Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;
.super Lcom/amazonaws/javax/xml/stream/events/DummyEvent;
.source "ProcessingInstructionEvent.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/events/ProcessingInstruction;


# instance fields
.field private fContent:Ljava/lang/String;

.field private fName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/Location;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/Location;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;->init()V

    .line 74
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;->fName:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;->fContent:Ljava/lang/String;

    .line 76
    invoke-virtual {p0, p3}, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;->setLocation(Lcom/amazonaws/javax/xml/stream/Location;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;->fContent:Ljava/lang/String;

    return-object p0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;->fName:Ljava/lang/String;

    return-object p0
.end method

.method protected init()V
    .locals 1

    const/4 v0, 0x3

    .line 80
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;->setEventType(I)V

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;->fContent:Ljava/lang/String;

    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;->fName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;->fContent:Ljava/lang/String;

    const-string v1, "?>"

    const-string v2, "<?"

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;->fName:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;->fName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;->fContent:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;->fName:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 103
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;->fName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    .line 105
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;->fContent:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 107
    :cond_2
    const-string p0, "<??>"

    return-object p0
.end method

.method protected writeAsEncodedUnicodeEx(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/ProcessingInstructionEvent;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
