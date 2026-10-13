.class public final Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;
.super Ljava/lang/Object;
.source "SymbolHash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Entry"
.end annotation


# instance fields
.field public key:Ljava/lang/Object;

.field public next:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;->key:Ljava/lang/Object;

    .line 263
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;->value:Ljava/lang/Object;

    .line 264
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;)V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;->key:Ljava/lang/Object;

    .line 269
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;->value:Ljava/lang/Object;

    .line 270
    iput-object p3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

    return-void
.end method


# virtual methods
.method public makeClone()Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;
    .locals 2

    .line 274
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;-><init>()V

    .line 275
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;->key:Ljava/lang/Object;

    iput-object v1, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;->key:Ljava/lang/Object;

    .line 276
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;->value:Ljava/lang/Object;

    iput-object v1, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;->value:Ljava/lang/Object;

    .line 277
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

    if-eqz p0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;->makeClone()Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

    move-result-object p0

    iput-object p0, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolHash$Entry;

    :cond_0
    return-object v0
.end method
