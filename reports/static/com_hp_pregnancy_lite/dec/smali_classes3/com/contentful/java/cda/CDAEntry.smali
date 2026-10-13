.class public Lcom/contentful/java/cda/CDAEntry;
.super Lcom/contentful/java/cda/LocalizedResource;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x51eaec8f94ed0dc3L


# instance fields
.field protected contentType:Lcom/contentful/java/cda/CDAContentType;

.field private metadata:Lcom/contentful/java/cda/CDAMetadata;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/contentful/java/cda/LocalizedResource;-><init>()V

    return-void
.end method


# virtual methods
.method public contentType()Lcom/contentful/java/cda/CDAContentType;
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/CDAEntry;->contentType:Lcom/contentful/java/cda/CDAContentType;

    return-object v0
.end method

.method public metadata()Lcom/contentful/java/cda/CDAMetadata;
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/CDAEntry;->metadata:Lcom/contentful/java/cda/CDAMetadata;

    return-object v0
.end method

.method public setContentType(Lcom/contentful/java/cda/CDAContentType;)V
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/CDAEntry;->contentType:Lcom/contentful/java/cda/CDAContentType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CDAEntry{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "metadata=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/contentful/java/cda/CDAEntry;->metadata()Lcom/contentful/java/cda/CDAMetadata;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
