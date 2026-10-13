.class public Lcom/amazonaws/javax/xml/stream/events/NamespaceImpl;
.super Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;
.source "NamespaceImpl.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/events/Namespace;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/NamespaceImpl;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 60
    const-string v3, ""

    const/4 v5, 0x0

    const-string v1, "xmlns"

    const-string v2, "http://www.w3.org/2000/xmlns/"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/events/NamespaceImpl;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 65
    const-string v2, "http://www.w3.org/2000/xmlns/"

    const/4 v5, 0x0

    const-string v1, "xmlns"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/javax/xml/stream/events/AttributeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/events/NamespaceImpl;->init()V

    return-void
.end method


# virtual methods
.method public getEventType()I
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/NamespaceImpl;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/NamespaceImpl;->getName()Lcom/amazonaws/javax/xml/namespace/QName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected init()V
    .locals 1

    const/16 v0, 0xd

    .line 106
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/events/NamespaceImpl;->setEventType(I)V

    return-void
.end method

.method public isDefaultNamespaceDeclaration()Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/events/NamespaceImpl;->getName()Lcom/amazonaws/javax/xml/namespace/QName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNamespace()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method setNamespaceURI(Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/events/NamespaceImpl;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method setPrefix(Ljava/lang/String;)V
    .locals 3

    .line 78
    const-string v0, "xmlns"

    const-string v1, "http://www.w3.org/2000/xmlns/"

    if-nez p1, :cond_0

    .line 79
    new-instance p1, Lcom/amazonaws/javax/xml/namespace/QName;

    const-string v2, ""

    invoke-direct {p1, v1, v2, v0}, Lcom/amazonaws/javax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/events/NamespaceImpl;->setName(Lcom/amazonaws/javax/xml/namespace/QName;)V

    return-void

    .line 81
    :cond_0
    new-instance v2, Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-direct {v2, v1, p1, v0}, Lcom/amazonaws/javax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/amazonaws/javax/xml/stream/events/NamespaceImpl;->setName(Lcom/amazonaws/javax/xml/namespace/QName;)V

    return-void
.end method
