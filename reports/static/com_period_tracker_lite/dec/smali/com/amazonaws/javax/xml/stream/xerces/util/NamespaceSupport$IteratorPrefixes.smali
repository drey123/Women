.class public final Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport$IteratorPrefixes;
.super Ljava/lang/Object;
.source "NamespaceSupport.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "IteratorPrefixes"
.end annotation


# instance fields
.field private counter:I

.field private prefixes:[Ljava/lang/String;

.field private size:I

.field private final synthetic this$0:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;


# direct methods
.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;[Ljava/lang/String;I)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport$IteratorPrefixes;->this$0:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 430
    iput p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport$IteratorPrefixes;->counter:I

    .line 437
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport$IteratorPrefixes;->prefixes:[Ljava/lang/String;

    .line 438
    iput p3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport$IteratorPrefixes;->size:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 445
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport$IteratorPrefixes;->counter:I

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport$IteratorPrefixes;->size:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 452
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport$IteratorPrefixes;->counter:I

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport$IteratorPrefixes;->size:I

    if-ge v0, v1, :cond_0

    .line 453
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport$IteratorPrefixes;->this$0:Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->fPrefixes:[Ljava/lang/String;

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport$IteratorPrefixes;->counter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport$IteratorPrefixes;->counter:I

    aget-object p0, v0, v1

    return-object p0

    .line 455
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Illegal access to Namespace prefixes enumeration."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove()V
    .locals 0

    .line 469
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 459
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 460
    :goto_0
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport$IteratorPrefixes;->size:I

    if-ge v1, v2, :cond_0

    .line 461
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport$IteratorPrefixes;->prefixes:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 462
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 465
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
