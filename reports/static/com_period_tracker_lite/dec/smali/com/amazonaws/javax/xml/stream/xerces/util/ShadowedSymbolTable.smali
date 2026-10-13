.class public final Lcom/amazonaws/javax/xml/stream/xerces/util/ShadowedSymbolTable;
.super Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;
.source "ShadowedSymbolTable.java"


# instance fields
.field protected fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;


# direct methods
.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/ShadowedSymbolTable;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    return-void
.end method


# virtual methods
.method public addSymbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/ShadowedSymbolTable;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->containsSymbol(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/ShadowedSymbolTable;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 145
    :cond_0
    invoke-super {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public addSymbol([CII)Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/ShadowedSymbolTable;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->containsSymbol([CII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/ShadowedSymbolTable;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 164
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hash(Ljava/lang/String;)I
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/ShadowedSymbolTable;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->hash(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public hash([CII)I
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/ShadowedSymbolTable;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->hash([CII)I

    move-result p0

    return p0
.end method
