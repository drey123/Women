.class public Lcom/amazonaws/javax/xml/transform/dom/DOMSource;
.super Ljava/lang/Object;
.source "DOMSource.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/transform/Source;


# static fields
.field public static final FEATURE:Ljava/lang/String; = "http://javax.xml.transform.dom.DOMSource/feature"


# instance fields
.field private node:Lorg/w3c/dom/Node;

.field private systemID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/transform/dom/DOMSource;->setNode(Lorg/w3c/dom/Node;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/transform/dom/DOMSource;->setNode(Lorg/w3c/dom/Node;)V

    .line 114
    invoke-virtual {p0, p2}, Lcom/amazonaws/javax/xml/transform/dom/DOMSource;->setSystemId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getNode()Lorg/w3c/dom/Node;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMSource;->node:Lorg/w3c/dom/Node;

    return-object p0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMSource;->systemID:Ljava/lang/String;

    return-object p0
.end method

.method public setNode(Lorg/w3c/dom/Node;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMSource;->node:Lorg/w3c/dom/Node;

    return-void
.end method

.method public setSystemId(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/amazonaws/javax/xml/transform/dom/DOMSource;->systemID:Ljava/lang/String;

    return-void
.end method
