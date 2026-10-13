.class public Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;
.super Ljava/lang/Object;
.source "NamespaceContextWrapper.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/namespace/NamespaceContext;


# instance fields
.field private fNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;


# direct methods
.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    return-void
.end method


# virtual methods
.method public getNamespaceContext()Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    return-object p0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 69
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Prefix can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 76
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "URI can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 0

    if-eqz p1, :cond_0

    .line 88
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceContextWrapper;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    check-cast p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->getPrefixes(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "URI can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
