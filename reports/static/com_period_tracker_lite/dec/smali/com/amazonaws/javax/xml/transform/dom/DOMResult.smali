.class public Lcom/amazonaws/javax/xml/transform/dom/DOMResult;
.super Ljava/lang/Object;
.source "DOMResult.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/transform/Result;


# static fields
.field public static final FEATURE:Ljava/lang/String; = "http://javax.xml.transform.dom.DOMResult/feature"


# instance fields
.field private nextSibling:Lorg/w3c/dom/Node;

.field private node:Lorg/w3c/dom/Node;

.field private systemId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->node:Lorg/w3c/dom/Node;

    .line 373
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->nextSibling:Lorg/w3c/dom/Node;

    .line 378
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->systemId:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->setNode(Lorg/w3c/dom/Node;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->setNextSibling(Lorg/w3c/dom/Node;)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->setSystemId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->node:Lorg/w3c/dom/Node;

    .line 373
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->nextSibling:Lorg/w3c/dom/Node;

    .line 378
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->systemId:Ljava/lang/String;

    .line 94
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->setNode(Lorg/w3c/dom/Node;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->setNextSibling(Lorg/w3c/dom/Node;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->setSystemId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->node:Lorg/w3c/dom/Node;

    .line 373
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->nextSibling:Lorg/w3c/dom/Node;

    .line 378
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->systemId:Ljava/lang/String;

    .line 114
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->setNode(Lorg/w3c/dom/Node;)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->setNextSibling(Lorg/w3c/dom/Node;)V

    .line 116
    invoke-virtual {p0, p2}, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->setSystemId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V
    .locals 2

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->node:Lorg/w3c/dom/Node;

    .line 373
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->nextSibling:Lorg/w3c/dom/Node;

    .line 378
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->systemId:Ljava/lang/String;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 159
    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->compareDocumentPosition(Lorg/w3c/dom/Node;)S

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a DOMResult when the nextSibling is not contained by the node."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 155
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a DOMResult when the nextSibling is contained by the \"null\" node."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 164
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->setNode(Lorg/w3c/dom/Node;)V

    .line 165
    invoke-virtual {p0, p2}, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->setNextSibling(Lorg/w3c/dom/Node;)V

    .line 166
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->setSystemId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->node:Lorg/w3c/dom/Node;

    .line 373
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->nextSibling:Lorg/w3c/dom/Node;

    .line 378
    iput-object v0, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->systemId:Ljava/lang/String;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 210
    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->compareDocumentPosition(Lorg/w3c/dom/Node;)S

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a DOMResult when the nextSibling is not contained by the node."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 206
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a DOMResult when the nextSibling is contained by the \"null\" node."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 215
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->setNode(Lorg/w3c/dom/Node;)V

    .line 216
    invoke-virtual {p0, p2}, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->setNextSibling(Lorg/w3c/dom/Node;)V

    .line 217
    invoke-virtual {p0, p3}, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->setSystemId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getNextSibling()Lorg/w3c/dom/Node;
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->nextSibling:Lorg/w3c/dom/Node;

    return-object p0
.end method

.method public getNode()Lorg/w3c/dom/Node;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->node:Lorg/w3c/dom/Node;

    return-object p0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 0

    .line 356
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->systemId:Ljava/lang/String;

    return-object p0
.end method

.method public setNextSibling(Lorg/w3c/dom/Node;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 305
    iget-object v0, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->node:Lorg/w3c/dom/Node;

    if-eqz v0, :cond_1

    .line 310
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->compareDocumentPosition(Lorg/w3c/dom/Node;)S

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a DOMResult when the nextSibling is not contained by the node."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 306
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a DOMResult when the nextSibling is contained by the \"null\" node."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 315
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->nextSibling:Lorg/w3c/dom/Node;

    return-void
.end method

.method public setNode(Lorg/w3c/dom/Node;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->nextSibling:Lorg/w3c/dom/Node;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 252
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->compareDocumentPosition(Lorg/w3c/dom/Node;)S

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a DOMResult when the nextSibling is not contained by the node."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 248
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a DOMResult when the nextSibling is contained by the \"null\" node."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 257
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->node:Lorg/w3c/dom/Node;

    return-void
.end method

.method public setSystemId(Ljava/lang/String;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMResult;->systemId:Ljava/lang/String;

    return-void
.end method
