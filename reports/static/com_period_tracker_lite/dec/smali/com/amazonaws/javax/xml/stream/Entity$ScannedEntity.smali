.class public Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;
.super Lcom/amazonaws/javax/xml/stream/Entity;
.source "Entity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/javax/xml/stream/Entity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScannedEntity"
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field public static final DEFAULT_INTERNAL_BUFFER_SIZE:I = 0x400

.field public static final DEFAULT_XMLDECL_BUFFER_SIZE:I = 0x40


# instance fields
.field public ch:[C

.field public columnNumber:I

.field public count:I

.field public encoding:Ljava/lang/String;

.field public entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

.field public fBufferSize:I

.field public fLastCount:I

.field public fTotalCountTillLastLoad:I

.field public isExternal:Z

.field public lineNumber:I

.field public literal:Z

.field public mayReadChunks:Z

.field public position:I

.field public reader:Ljava/io/Reader;

.field public stream:Ljava/io/InputStream;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/io/InputStream;Ljava/io/Reader;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 443
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/Entity;-><init>()V

    const/16 v0, 0x2000

    .line 323
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    const/4 v0, 0x0

    .line 369
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    const/4 v0, 0x1

    .line 377
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->lineNumber:I

    .line 378
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->columnNumber:I

    .line 444
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->name:Ljava/lang/String;

    .line 445
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;

    .line 446
    iput-object p3, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->stream:Ljava/io/InputStream;

    .line 447
    iput-object p4, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->reader:Ljava/io/Reader;

    .line 448
    iput-object p5, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->encoding:Ljava/lang/String;

    .line 449
    iput-boolean p6, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->literal:Z

    .line 450
    iput-boolean p7, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->mayReadChunks:Z

    .line 451
    iput-boolean p8, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->isExternal:Z

    if-eqz p8, :cond_0

    .line 452
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x400

    .line 453
    :goto_0
    invoke-static {}, Lcom/amazonaws/javax/xml/stream/util/ThreadLocalBufferAllocator;->getBufferAllocator()Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;

    move-result-object p2

    .line 454
    invoke-virtual {p2, p1}, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->getCharBuffer(I)[C

    move-result-object p2

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    if-nez p2, :cond_1

    .line 456
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    invoke-static {}, Lcom/amazonaws/javax/xml/stream/util/ThreadLocalBufferAllocator;->getBufferAllocator()Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {v0, v1}, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->returnCharBuffer([C)V

    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    .line 467
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->reader:Ljava/io/Reader;

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public getEncodingName()Ljava/lang/String;
    .locals 0

    .line 400
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->encoding:Ljava/lang/String;

    return-object p0
.end method

.method public getEntityInputStream()Ljava/io/InputStream;
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->stream:Ljava/io/InputStream;

    return-object p0
.end method

.method public getEntityReader()Ljava/io/Reader;
    .locals 0

    .line 423
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->reader:Ljava/io/Reader;

    return-object p0
.end method

.method public getEntityVersion()Ljava/lang/String;
    .locals 0

    .line 407
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 476
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->isExternal:Z

    return p0
.end method

.method public final isUnparsed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setEntityVersion(Ljava/lang/String;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 491
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 492
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "name=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 493
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, ",ch="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 494
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, ",position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 495
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, ",count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;->count:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
