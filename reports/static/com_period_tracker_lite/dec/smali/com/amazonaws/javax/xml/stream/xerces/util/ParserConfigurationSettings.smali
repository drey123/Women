.class public Lcom/amazonaws/javax/xml/stream/xerces/util/ParserConfigurationSettings;
.super Ljava/lang/Object;
.source "ParserConfigurationSettings.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;


# static fields
.field static counter:I = 0x1


# instance fields
.field protected fFeatures:Ljava/util/Hashtable;

.field protected fParentSettings:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;

.field protected fProperties:Ljava/util/Hashtable;

.field protected fRecognizedFeatures:Ljava/util/Vector;

.field protected fRecognizedProperties:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/ParserConfigurationSettings;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/ParserConfigurationSettings;->fRecognizedFeatures:Ljava/util/Vector;

    .line 158
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/ParserConfigurationSettings;->fRecognizedProperties:Ljava/util/Vector;

    .line 161
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/ParserConfigurationSettings;->fFeatures:Ljava/util/Hashtable;

    .line 162
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/Hashtable;

    .line 165
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/ParserConfigurationSettings;->fParentSettings:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;

    return-void
.end method


# virtual methods
.method public addRecognizedFeatures([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 183
    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 185
    aget-object v2, p1, v0

    .line 186
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/ParserConfigurationSettings;->fRecognizedFeatures:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 187
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/ParserConfigurationSettings;->fRecognizedFeatures:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public addRecognizedProperties([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 226
    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 228
    aget-object v2, p1, v0

    .line 229
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/ParserConfigurationSettings;->fRecognizedProperties:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 230
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/ParserConfigurationSettings;->fRecognizedProperties:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected checkFeature(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/ParserConfigurationSettings;->fRecognizedFeatures:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/ParserConfigurationSettings;->fParentSettings:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;

    if-eqz p0, :cond_0

    .line 328
    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    return-void

    .line 332
    :cond_0
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method protected checkProperty(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/ParserConfigurationSettings;->fRecognizedProperties:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/ParserConfigurationSettings;->fParentSettings:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;

    if-eqz p0, :cond_0

    .line 353
    invoke-interface {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    return-void

    .line 357
    :cond_0
    new-instance p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/ParserConfigurationSettings;->fFeatures:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/ParserConfigurationSettings;->checkFeature(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 280
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 302
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/ParserConfigurationSettings;->checkProperty(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 211
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/ParserConfigurationSettings;->checkFeature(Ljava/lang/String;)V

    .line 213
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/ParserConfigurationSettings;->fFeatures:Ljava/util/Hashtable;

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 250
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/ParserConfigurationSettings;->checkProperty(Ljava/lang/String;)V

    .line 251
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
