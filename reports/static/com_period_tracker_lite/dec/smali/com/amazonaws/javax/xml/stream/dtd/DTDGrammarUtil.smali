.class public Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;
.super Ljava/lang/Object;
.source "DTDGrammarUtil.java"


# static fields
.field private static final DEBUG_ATTRIBUTES:Z = false

.field private static final DEBUG_ELEMENT_CHILDREN:Z = false

.field protected static final NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field protected static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"


# instance fields
.field private fBuffer:Ljava/lang/StringBuffer;

.field private fCurrentContentSpecType:I

.field private fCurrentElementIndex:I

.field protected fDTDGrammar:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

.field private fElementContentState:[Z

.field private fElementDepth:I

.field private fInCDATASection:Z

.field private fInElementContent:Z

.field private fNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

.field protected fNamespaces:Z

.field protected fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

.field private fTempAttDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

.field private fTempQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;


# direct methods
.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;)V
    .locals 4

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fDTDGrammar:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    .line 152
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    const/4 v1, -0x1

    .line 155
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fCurrentElementIndex:I

    .line 158
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fCurrentContentSpecType:I

    const/4 v2, 0x0

    .line 160
    iput-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fInCDATASection:Z

    const/16 v3, 0x8

    .line 163
    new-array v3, v3, [Z

    iput-object v3, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fElementContentState:[Z

    .line 166
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fElementDepth:I

    .line 169
    iput-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fInElementContent:Z

    .line 172
    new-instance v1, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    invoke-direct {v1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fTempAttDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    .line 175
    new-instance v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fTempQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 178
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fBuffer:Ljava/lang/StringBuffer;

    .line 180
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    .line 188
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fDTDGrammar:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    .line 189
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;)V
    .locals 3

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fDTDGrammar:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    .line 152
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    const/4 v0, -0x1

    .line 155
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fCurrentElementIndex:I

    .line 158
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fCurrentContentSpecType:I

    const/4 v1, 0x0

    .line 160
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fInCDATASection:Z

    const/16 v2, 0x8

    .line 163
    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fElementContentState:[Z

    .line 166
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fElementDepth:I

    .line 169
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fInElementContent:Z

    .line 172
    new-instance v0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fTempAttDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    .line 175
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fTempQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 178
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fBuffer:Ljava/lang/StringBuffer;

    .line 194
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fDTDGrammar:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    .line 195
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    .line 196
    iput-object p3, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;)V
    .locals 4

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fDTDGrammar:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    .line 152
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    const/4 v1, -0x1

    .line 155
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fCurrentElementIndex:I

    .line 158
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fCurrentContentSpecType:I

    const/4 v2, 0x0

    .line 160
    iput-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fInCDATASection:Z

    const/16 v3, 0x8

    .line 163
    new-array v3, v3, [Z

    iput-object v3, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fElementContentState:[Z

    .line 166
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fElementDepth:I

    .line 169
    iput-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fInElementContent:Z

    .line 172
    new-instance v1, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    invoke-direct {v1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fTempAttDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    .line 175
    new-instance v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fTempQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 178
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fBuffer:Ljava/lang/StringBuffer;

    .line 180
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    .line 184
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    return-void
.end method

.method private ensureStackCapacity(I)V
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fElementContentState:[Z

    array-length v1, v0

    if-ne p1, v1, :cond_0

    mul-int/lit8 v1, p1, 0x2

    .line 520
    new-array v1, v1, [Z

    const/4 v2, 0x0

    .line 521
    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 522
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fElementContentState:[Z

    :cond_0
    return-void
.end method

.method private getAttributeTypeName(Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;)Ljava/lang/String;
    .locals 3

    .line 483
    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iget-short v0, v0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->type:S

    packed-switch v0, :pswitch_data_0

    .line 512
    sget-object p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    return-object p0

    .line 509
    :pswitch_0
    sget-object p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->fNOTATIONSymbol:Ljava/lang/String;

    return-object p0

    .line 506
    :pswitch_1
    iget-object p0, p1, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->list:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->fNMTOKENSSymbol:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->fNMTOKENSymbol:Ljava/lang/String;

    return-object p0

    .line 503
    :pswitch_2
    iget-object p0, p1, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->list:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->fIDREFSSymbol:Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->fIDREFSymbol:Ljava/lang/String;

    return-object p0

    .line 500
    :pswitch_3
    sget-object p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->fIDSymbol:Ljava/lang/String;

    return-object p0

    .line 488
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 490
    :goto_0
    iget-object v2, p1, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->enumeration:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_2

    .line 492
    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 494
    :cond_2
    iget-object v2, p1, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->enumeration:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 p1, 0x29

    .line 496
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 497
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 485
    :pswitch_5
    iget-object p0, p1, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->list:Z

    if-eqz p0, :cond_4

    sget-object p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->fENTITIESSymbol:Ljava/lang/String;

    return-object p0

    :cond_4
    sget-object p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->fENTITYSymbol:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private normalizeAttrValue(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;I)Z
    .locals 12

    .line 432
    invoke-interface {p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v2, v1, [C

    .line 435
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fBuffer:Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 436
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v4, v3, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v3, 0x1

    move v9, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    const/16 v10, 0x20

    if-ge v5, v1, :cond_3

    .line 439
    aget-char v11, v2, v5

    if-ne v11, v10, :cond_1

    if-eqz v7, :cond_0

    move v8, v3

    move v7, v4

    :cond_0
    if-eqz v8, :cond_2

    if-nez v9, :cond_2

    .line 449
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    move v8, v4

    goto :goto_1

    .line 463
    :cond_1
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    move v7, v3

    move v8, v4

    move v9, v8

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-lez v6, :cond_4

    .line 469
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fBuffer:Ljava/lang/StringBuffer;

    sub-int/2addr v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_4

    .line 470
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 473
    :cond_4
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 474
    invoke-interface {p1, p2, p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->setValue(ILjava/lang/String;)V

    .line 475
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method


# virtual methods
.method public addDTDDefaultAttrs(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fDTDGrammar:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->getElementDeclIndex(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_d

    .line 286
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fDTDGrammar:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 295
    :cond_0
    invoke-virtual {v1, p1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->getFirstAttributeDeclIndex(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_a

    .line 299
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fDTDGrammar:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fTempAttDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    invoke-virtual {v3, v1, v4}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->getAttributeDecl(ILcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;)Z

    .line 315
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fTempAttDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    .line 316
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fTempAttDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    .line 317
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fTempAttDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    iget-object v5, v5, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v5, v5, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    .line 318
    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fTempAttDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    invoke-direct {p0, v6}, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->getAttributeTypeName(Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;)Ljava/lang/String;

    move-result-object v6

    .line 320
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fTempAttDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    iget-object v7, v7, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iget-short v7, v7, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->defaultType:S

    .line 323
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fTempAttDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    iget-object v8, v8, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iget-object v8, v8, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->defaultValue:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 324
    iget-object v8, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fTempAttDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    iget-object v8, v8, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iget-object v8, v8, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->defaultValue:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x2

    if-ne v7, v9, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v2

    .line 328
    :goto_2
    sget-object v9, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    const/16 v10, 0x3a

    if-ne v6, v9, :cond_3

    if-nez v7, :cond_3

    if-eqz v8, :cond_7

    .line 333
    :cond_3
    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    if-eqz v7, :cond_5

    const-string v7, "xmlns"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 335
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v0, :cond_4

    .line 337
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 341
    :cond_4
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v2, v5}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 342
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    check-cast v3, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v3, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/NamespaceSupport;->containsPrefixInCurrentContext(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 345
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fNamespaceContext:Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;

    invoke-interface {v3, v2, v8}, Lcom/amazonaws/javax/xml/stream/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    .line 349
    :cond_5
    invoke-interface {p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->getLength()I

    move-result v7

    move v9, v2

    :goto_3
    if-ge v9, v7, :cond_7

    .line 351
    invoke-interface {p2, v9}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v11

    if-ne v11, v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_9

    .line 362
    iget-boolean v7, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fNamespaces:Z

    if-eqz v7, :cond_8

    .line 363
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v0, :cond_8

    .line 365
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 366
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v3, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    .line 367
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 368
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v4, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 371
    :cond_8
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fTempQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v7, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fTempAttDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    iget-object v7, v7, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v7, v7, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fTempQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-interface {p2, v2, v6, v8}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->addAttribute(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fDTDGrammar:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    invoke-virtual {v2, v1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->getNextAttributeDeclIndex(I)I

    move-result v1

    goto/16 :goto_0

    .line 382
    :cond_a
    invoke-interface {p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->getLength()I

    move-result v1

    :goto_5
    if-ge v2, v1, :cond_d

    .line 384
    invoke-interface {p2, v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    .line 387
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fDTDGrammar:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    invoke-virtual {v4, p1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->getFirstAttributeDeclIndex(I)I

    move-result v4

    :goto_6
    if-eq v4, v0, :cond_c

    .line 390
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fDTDGrammar:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    iget-object v6, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fTempAttDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    invoke-virtual {v5, v4, v6}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->getAttributeDecl(ILcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;)Z

    .line 391
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fTempAttDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    iget-object v5, v5, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v5, v5, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne v5, v3, :cond_b

    .line 403
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fTempAttDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    invoke-direct {p0, v3}, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->getAttributeTypeName(Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;)Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-interface {p2, v2, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->setType(ILjava/lang/String;)V

    .line 407
    invoke-interface {p2, v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    .line 409
    invoke-interface {p2, v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->isSpecified(I)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    if-eq v3, v4, :cond_c

    .line 410
    invoke-direct {p0, p2, v2}, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->normalizeAttrValue(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;I)Z

    .line 411
    invoke-interface {p2, v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    goto :goto_7

    .line 397
    :cond_b
    iget-object v5, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fDTDGrammar:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    invoke-virtual {v5, v4}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->getNextAttributeDeclIndex(I)I

    move-result v4

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    :goto_8
    return-void
.end method

.method public endCDATA(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 274
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fInCDATASection:Z

    return-void
.end method

.method public endElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 254
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->handleEndElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    return-void
.end method

.method protected handleEndElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 555
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fElementDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fElementDepth:I

    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    if-gez p1, :cond_0

    .line 560
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fCurrentElementIndex:I

    .line 561
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fCurrentContentSpecType:I

    const/4 p1, 0x0

    .line 562
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fInElementContent:Z

    return-void

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fElementContentState:[Z

    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fInElementContent:Z

    return-void

    .line 557
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "FWK008 Element stack underflow"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected handleStartElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fDTDGrammar:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    .line 534
    iput p1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fCurrentElementIndex:I

    .line 535
    iput p1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fCurrentContentSpecType:I

    .line 536
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fInElementContent:Z

    return-void

    .line 540
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->getElementDeclIndex(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)I

    move-result v0

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fCurrentElementIndex:I

    .line 541
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fDTDGrammar:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    invoke-virtual {v2, v0}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->getContentSpecType(I)S

    move-result v0

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fCurrentContentSpecType:I

    .line 543
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->addDTDDefaultAttrs(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;)V

    .line 546
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fCurrentContentSpecType:I

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    move v1, v0

    :cond_1
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fInElementContent:Z

    .line 547
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fElementDepth:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fElementDepth:I

    .line 548
    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->ensureStackCapacity(I)V

    .line 549
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fElementContentState:[Z

    iget p2, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fElementDepth:I

    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fInElementContent:Z

    aput-boolean p0, p1, p2

    return-void
.end method

.method public isIgnorableWhiteSpace(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)Z
    .locals 3

    .line 573
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->isInElementContent()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 574
    iget p0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->offset:I

    :goto_0
    iget v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->offset:I

    iget v2, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->length:I

    add-int/2addr v1, v2

    if-ge p0, v1, :cond_1

    .line 575
    iget-object v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->ch:[C

    aget-char v1, v1, p0

    invoke-static {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLChar;->isSpace(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public isInElementContent()Z
    .locals 0

    .line 569
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fInElementContent:Z

    return p0
.end method

.method public reset(Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fDTDGrammar:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;

    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fInCDATASection:Z

    .line 218
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fInElementContent:Z

    const/4 v0, -0x1

    .line 219
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fCurrentElementIndex:I

    .line 220
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fCurrentContentSpecType:I

    .line 222
    :try_start_0
    const-string v1, "http://xml.org/sax/features/namespaces"

    invoke-interface {p1, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fNamespaces:Z
    :try_end_0
    .catch Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    .line 225
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fNamespaces:Z

    .line 227
    :goto_0
    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {p1, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    .line 228
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fElementDepth:I

    return-void
.end method

.method public startCDATA(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 264
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->fInCDATASection:Z

    return-void
.end method

.method public startElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 242
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/dtd/DTDGrammarUtil;->handleStartElement(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;)V

    return-void
.end method
