.class public final Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Entry"
.end annotation


# instance fields
.field public characters:[C

.field hashCode:I

.field public next:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;

.field public symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;)V
    .locals 3

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 368
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->hashCode:I

    .line 388
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->symbol:Ljava/lang/String;

    .line 389
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->characters:[C

    .line 390
    array-length v2, v1

    invoke-virtual {p1, v0, v2, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 391
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;

    return-void
.end method

.method public constructor <init>([CIILcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;)V
    .locals 2

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 368
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->hashCode:I

    .line 399
    new-array v1, p3, [C

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->characters:[C

    .line 400
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->characters:[C

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->symbol:Ljava/lang/String;

    .line 402
    iput-object p4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable$Entry;

    return-void
.end method
