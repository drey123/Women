.class public Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;
.super Lcom/amazonaws/javax/xml/stream/events/DummyEvent;
.source "CharacterEvent.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/events/Characters;


# instance fields
.field private fCheckIfSpaceNeeded:Z

.field private fData:Ljava/lang/String;

.field private fIsCData:Z

.field private fIsIgnorableWhitespace:Z

.field private fIsSpace:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fIsSpace:Z

    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fCheckIfSpaceNeeded:Z

    .line 70
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fIsCData:Z

    .line 71
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fIsSpace:Z

    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fCheckIfSpaceNeeded:Z

    .line 79
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fIsCData:Z

    .line 80
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->init()V

    .line 81
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fIsSpace:Z

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fCheckIfSpaceNeeded:Z

    .line 90
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->init()V

    .line 91
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fData:Ljava/lang/String;

    .line 92
    iput-boolean p2, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fIsCData:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/DummyEvent;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fIsSpace:Z

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fCheckIfSpaceNeeded:Z

    .line 102
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->init()V

    .line 103
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fData:Ljava/lang/String;

    .line 104
    iput-boolean p2, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fIsCData:Z

    .line 105
    iput-boolean p3, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fIsIgnorableWhitespace:Z

    return-void
.end method

.method private checkWhiteSpace()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fData:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fIsSpace:Z

    const/4 v0, 0x0

    move v1, v0

    .line 204
    :goto_0
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fData:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 205
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fData:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isSpace(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 206
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fIsSpace:Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fData:Ljava/lang/String;

    return-object p0
.end method

.method protected init()V
    .locals 1

    const/4 v0, 0x4

    .line 109
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->setEventType(I)V

    return-void
.end method

.method public isCData()Z
    .locals 0

    .line 134
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fIsCData:Z

    return p0
.end method

.method public isIgnorableWhiteSpace()Z
    .locals 0

    .line 180
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fIsIgnorableWhitespace:Z

    return p0
.end method

.method public isWhiteSpace()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fCheckIfSpaceNeeded:Z

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->checkWhiteSpace()V

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fCheckIfSpaceNeeded:Z

    .line 197
    :cond_0
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fIsSpace:Z

    return p0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fData:Ljava/lang/String;

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fCheckIfSpaceNeeded:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 142
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fIsCData:Z

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "<![CDATA["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "]]>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 145
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fData:Ljava/lang/String;

    return-object p0
.end method

.method protected writeAsEncodedUnicodeEx(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fIsCData:Z

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "<![CDATA["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "]]>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->fData:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/javax/xml/stream/events/CharacterEvent;->charEncode(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method
