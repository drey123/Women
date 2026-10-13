.class public Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;
.super Lcom/amazonaws/javax/xml/stream/events/DummyEvent;
.source "StartDocumentEvent.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/events/StartDocument;


# instance fields
.field protected fEncodingScheam:Ljava/lang/String;

.field private fEncodingSchemeSet:Z

.field protected fStandalone:Z

.field private fStandaloneSet:Z

.field protected fSystemId:Ljava/lang/String;

.field protected fVersion:Ljava/lang/String;

.field private nestedCall:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 65
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fEncodingSchemeSet:Z

    .line 62
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fStandaloneSet:Z

    .line 63
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->nestedCall:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    const-string v2, "UTF-8"

    const-string v3, "1.0"

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->init(Ljava/lang/String;Ljava/lang/String;ZLcom/amazonaws/javax/xml/stream/Location;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fEncodingSchemeSet:Z

    .line 62
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fStandaloneSet:Z

    .line 63
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->nestedCall:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    const-string v2, "1.0"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->init(Ljava/lang/String;Ljava/lang/String;ZLcom/amazonaws/javax/xml/stream/Location;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fEncodingSchemeSet:Z

    .line 62
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fStandaloneSet:Z

    .line 63
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->nestedCall:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->init(Ljava/lang/String;Ljava/lang/String;ZLcom/amazonaws/javax/xml/stream/Location;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fEncodingSchemeSet:Z

    .line 63
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->nestedCall:Z

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fStandaloneSet:Z

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->init(Ljava/lang/String;Ljava/lang/String;ZLcom/amazonaws/javax/xml/stream/Location;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/amazonaws/javax/xml/stream/Location;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fEncodingSchemeSet:Z

    .line 63
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->nestedCall:Z

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fStandaloneSet:Z

    .line 84
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->init(Ljava/lang/String;Ljava/lang/String;ZLcom/amazonaws/javax/xml/stream/Location;)V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 158
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fEncodingScheam:Ljava/lang/String;

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fStandalone:Z

    .line 160
    const-string v0, "1.0"

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fVersion:Ljava/lang/String;

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fEncodingSchemeSet:Z

    .line 162
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fStandaloneSet:Z

    return-void
.end method

.method public encodingSet()Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fEncodingSchemeSet:Z

    return p0
.end method

.method public getCharacterEncodingScheme()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fEncodingScheam:Ljava/lang/String;

    return-object p0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fLocation:Lcom/amazonaws/javax/xml/stream/Location;

    if-nez v0, :cond_0

    .line 102
    const-string p0, ""

    return-object p0

    .line 104
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fLocation:Lcom/amazonaws/javax/xml/stream/Location;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/Location;->getSystemId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fVersion:Ljava/lang/String;

    return-object p0
.end method

.method protected init(Ljava/lang/String;Ljava/lang/String;ZLcom/amazonaws/javax/xml/stream/Location;)V
    .locals 1

    const/4 v0, 0x7

    .line 87
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->setEventType(I)V

    .line 88
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fEncodingScheam:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fVersion:Ljava/lang/String;

    .line 90
    iput-boolean p3, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fStandalone:Z

    if-eqz p1, :cond_0

    .line 91
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fEncodingSchemeSet:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fEncodingSchemeSet:Z

    .line 95
    const-string p1, "UTF-8"

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fEncodingScheam:Ljava/lang/String;

    .line 97
    :goto_0
    iput-object p4, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fLocation:Lcom/amazonaws/javax/xml/stream/Location;

    return-void
.end method

.method public isStandalone()Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fStandalone:Z

    return p0
.end method

.method public isStartDocument()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method setDeclaredEncoding(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fEncodingSchemeSet:Z

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fEncodingScheam:Ljava/lang/String;

    return-void
.end method

.method public setStandalone(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fStandaloneSet:Z

    if-nez p1, :cond_0

    .line 128
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fStandalone:Z

    return-void

    .line 131
    :cond_0
    const-string v1, "yes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fStandalone:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fStandalone:Z

    return-void
.end method

.method public setStandalone(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fStandaloneSet:Z

    .line 122
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fStandalone:Z

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fVersion:Ljava/lang/String;

    return-void
.end method

.method public standaloneSet()Z
    .locals 0

    .line 142
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fStandaloneSet:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "<?xml version=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " encoding=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fEncodingScheam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fStandaloneSet:Z

    if-eqz v1, :cond_1

    .line 169
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->fStandalone:Z

    if-eqz p0, :cond_0

    .line 170
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, " standalone=\'yes\'?>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 172
    :cond_0
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, " standalone=\'no\'?>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 174
    :cond_1
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "?>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

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

    .line 186
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/StartDocumentEvent;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
