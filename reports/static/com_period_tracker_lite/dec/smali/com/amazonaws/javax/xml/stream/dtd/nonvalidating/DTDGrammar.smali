.class public Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;
.super Ljava/lang/Object;
.source "DTDGrammar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar$QNameHashtable;
    }
.end annotation


# static fields
.field private static final CHUNK_MASK:I = 0xff

.field private static final CHUNK_SHIFT:I = 0x8

.field private static final CHUNK_SIZE:I = 0x100

.field private static final DEBUG:Z = false

.field private static final INITIAL_CHUNK_COUNT:I = 0x4

.field private static final LIST_FLAG:S = 0x80s

.field private static final LIST_MASK:S = -0x81s

.field public static final TOP_LEVEL_SCOPE:I = -0x1


# instance fields
.field protected fAttributeDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

.field private fAttributeDeclCount:I

.field private fAttributeDeclDefaultType:[[S

.field private fAttributeDeclDefaultValue:[[Ljava/lang/String;

.field private fAttributeDeclEnumeration:[[[Ljava/lang/String;

.field private fAttributeDeclName:[[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

.field private fAttributeDeclNextAttributeDeclIndex:[[I

.field private fAttributeDeclNonNormalizedDefaultValue:[[Ljava/lang/String;

.field private fAttributeDeclType:[[S

.field protected fCurrentAttributeIndex:I

.field protected fCurrentElementIndex:I

.field protected fDTDContentModelSource:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDTDContentModelSource;

.field protected fDTDSource:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDTDSource;

.field private fDepth:I

.field private fElementDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;

.field private fElementDeclCount:I

.field private fElementDeclFirstAttributeDeclIndex:[[I

.field private fElementDeclLastAttributeDeclIndex:[[I

.field private fElementDeclName:[[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

.field fElementDeclTab:Ljava/util/Hashtable;

.field private fElementDeclType:[[S

.field private fElementIndexMap:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar$QNameHashtable;

.field private fEpsilonIndex:I

.field private fIsImmutable:Z

.field private fLeafCount:I

.field private fNodeIndexStack:[I

.field private fOpStack:[S

.field private fPrevNodeIndexStack:[I

.field private fQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

.field private fQName2:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

.field protected fReadingExternalDTD:Z

.field private fSimpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

.field private fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

.field nodeIndex:I

.field private notationDecls:Ljava/util/ArrayList;

.field prevNodeIndex:I

.field valueIndex:I


# direct methods
.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;)V
    .locals 4

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fDTDSource:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDTDSource;

    .line 166
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fDTDContentModelSource:Lcom/amazonaws/javax/xml/stream/xerces/xni/parser/XMLDTDContentModelSource;

    const/4 v1, 0x0

    .line 175
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fReadingExternalDTD:Z

    .line 179
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->notationDecls:Ljava/util/ArrayList;

    .line 184
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclCount:I

    const/4 v2, 0x4

    .line 187
    new-array v3, v2, [[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iput-object v3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclName:[[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 193
    new-array v3, v2, [[S

    iput-object v3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclType:[[S

    .line 197
    new-array v3, v2, [[I

    iput-object v3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclFirstAttributeDeclIndex:[[I

    .line 200
    new-array v3, v2, [[I

    iput-object v3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclLastAttributeDeclIndex:[[I

    .line 205
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclCount:I

    .line 208
    new-array v3, v2, [[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iput-object v3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclName:[[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 211
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fIsImmutable:Z

    .line 217
    new-array v3, v2, [[S

    iput-object v3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclType:[[S

    .line 220
    new-array v3, v2, [[[Ljava/lang/String;

    iput-object v3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclEnumeration:[[[Ljava/lang/String;

    .line 221
    new-array v3, v2, [[S

    iput-object v3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclDefaultType:[[S

    .line 222
    new-array v3, v2, [[Ljava/lang/String;

    iput-object v3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclDefaultValue:[[Ljava/lang/String;

    .line 223
    new-array v3, v2, [[Ljava/lang/String;

    iput-object v3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclNonNormalizedDefaultValue:[[Ljava/lang/String;

    .line 224
    new-array v2, v2, [[I

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclNextAttributeDeclIndex:[[I

    .line 227
    new-instance v2, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar$QNameHashtable;

    invoke-direct {v2}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar$QNameHashtable;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementIndexMap:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar$QNameHashtable;

    .line 230
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 233
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fQName2:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 236
    new-instance v2, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    invoke-direct {v2}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;-><init>()V

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    .line 240
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fLeafCount:I

    const/4 v2, -0x1

    .line 241
    iput v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fEpsilonIndex:I

    .line 244
    new-instance v3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;

    invoke-direct {v3}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;-><init>()V

    iput-object v3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;

    .line 247
    new-instance v3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    invoke-direct {v3}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;-><init>()V

    iput-object v3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fSimpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    .line 251
    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iput-object v3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclTab:Ljava/util/Hashtable;

    .line 254
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fOpStack:[S

    .line 257
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fNodeIndexStack:[I

    .line 260
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fPrevNodeIndexStack:[I

    .line 263
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fDepth:I

    .line 265
    iput v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->valueIndex:I

    .line 266
    iput v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->prevNodeIndex:I

    .line 267
    iput v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->nodeIndex:I

    .line 272
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    return-void
.end method

.method private ensureAttributeDeclCapacity(I)V
    .locals 3

    .line 889
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclName:[[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    .line 890
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->resize([[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;I)[[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclName:[[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 891
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclType:[[S

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->resize([[SI)[[S

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclType:[[S

    .line 892
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclEnumeration:[[[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->resize([[[Ljava/lang/String;I)[[[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclEnumeration:[[[Ljava/lang/String;

    .line 893
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclDefaultType:[[S

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->resize([[SI)[[S

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclDefaultType:[[S

    .line 894
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclDefaultValue:[[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->resize([[Ljava/lang/String;I)[[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclDefaultValue:[[Ljava/lang/String;

    .line 895
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclNonNormalizedDefaultValue:[[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->resize([[Ljava/lang/String;I)[[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclNonNormalizedDefaultValue:[[Ljava/lang/String;

    .line 896
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclNextAttributeDeclIndex:[[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->resize([[II)[[I

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclNextAttributeDeclIndex:[[I

    goto :goto_0

    .line 898
    :cond_0
    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    return-void

    .line 902
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclName:[[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    const/16 v1, 0x100

    new-array v2, v1, [Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    aput-object v2, v0, p1

    .line 903
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclType:[[S

    new-array v2, v1, [S

    aput-object v2, v0, p1

    .line 904
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclEnumeration:[[[Ljava/lang/String;

    new-array v2, v1, [[Ljava/lang/String;

    aput-object v2, v0, p1

    .line 905
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclDefaultType:[[S

    new-array v2, v1, [S

    aput-object v2, v0, p1

    .line 906
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclDefaultValue:[[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v2, v0, p1

    .line 907
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclNonNormalizedDefaultValue:[[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v2, v0, p1

    .line 908
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclNextAttributeDeclIndex:[[I

    new-array v0, v1, [I

    aput-object v0, p0, p1

    return-void
.end method

.method private ensureElementDeclCapacity(I)V
    .locals 3

    .line 869
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclName:[[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    .line 871
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->resize([[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;I)[[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclName:[[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 872
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclType:[[S

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->resize([[SI)[[S

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclType:[[S

    .line 873
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclFirstAttributeDeclIndex:[[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->resize([[II)[[I

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclFirstAttributeDeclIndex:[[I

    .line 874
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclLastAttributeDeclIndex:[[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->resize([[II)[[I

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclLastAttributeDeclIndex:[[I

    goto :goto_0

    .line 876
    :cond_0
    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    return-void

    .line 880
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclName:[[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    const/16 v1, 0x100

    new-array v2, v1, [Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    aput-object v2, v0, p1

    .line 881
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclType:[[S

    new-array v2, v1, [S

    aput-object v2, v0, p1

    .line 882
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclFirstAttributeDeclIndex:[[I

    new-array v2, v1, [I

    aput-object v2, v0, p1

    .line 883
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclLastAttributeDeclIndex:[[I

    new-array v0, v1, [I

    aput-object v0, p0, p1

    return-void
.end method

.method private normalizeDefaultAttrValue(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)Z
    .locals 7

    .line 1088
    iget p0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->length:I

    .line 1091
    iget p0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->offset:I

    .line 1092
    iget v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->offset:I

    iget v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->length:I

    add-int/2addr v0, v1

    .line 1093
    iget v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->offset:I

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_3

    .line 1094
    iget-object v5, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->ch:[C

    aget-char v5, v5, v1

    const/16 v6, 0x20

    if-ne v5, v6, :cond_0

    if-nez v3, :cond_2

    .line 1097
    iget-object v3, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->ch:[C

    add-int/lit8 v4, p0, 0x1

    aput-char v6, v3, p0

    move v3, v2

    move p0, v4

    goto :goto_1

    :cond_0
    if-eq p0, v1, :cond_1

    .line 1107
    iget-object v3, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->ch:[C

    iget-object v5, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->ch:[C

    aget-char v5, v5, v1

    aput-char v5, v3, p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    move v3, v4

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq p0, v0, :cond_5

    if-eqz v3, :cond_4

    add-int/lit8 p0, p0, -0x1

    .line 1119
    :cond_4
    iget v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->offset:I

    sub-int/2addr p0, v0

    iput p0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->length:I

    return v2

    :cond_5
    return v4
.end method

.method private printAttribute(I)V
    .locals 1

    .line 857
    new-instance v0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;-><init>()V

    .line 858
    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->getAttributeDecl(ILcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 859
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, " { "

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 860
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object p1, v0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 861
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, " }"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static resize([[BI)[[B
    .locals 2

    .line 916
    new-array p1, p1, [[B

    const/4 v0, 0x0

    .line 917
    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static resize([[II)[[I
    .locals 2

    .line 928
    new-array p1, p1, [[I

    const/4 v0, 0x0

    .line 929
    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static resize([[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;I)[[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;
    .locals 2

    .line 941
    new-array p1, p1, [[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    const/4 v0, 0x0

    .line 942
    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static resize([[Ljava/lang/Object;I)[[Ljava/lang/Object;
    .locals 2

    .line 935
    new-array p1, p1, [[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 936
    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static resize([[Ljava/lang/String;I)[[Ljava/lang/String;
    .locals 2

    .line 947
    new-array p1, p1, [[Ljava/lang/String;

    const/4 v0, 0x0

    .line 948
    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static resize([[SI)[[S
    .locals 2

    .line 922
    new-array p1, p1, [[S

    const/4 v0, 0x0

    .line 923
    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static resize([[[Ljava/lang/String;I)[[[Ljava/lang/String;
    .locals 2

    .line 953
    new-array p1, p1, [[[Ljava/lang/String;

    const/4 v0, 0x0

    .line 954
    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method


# virtual methods
.method public attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 413
    sget-object p8, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    if-eq p3, p8, :cond_0

    if-eqz p6, :cond_0

    .line 414
    invoke-direct {p0, p6}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->normalizeDefaultAttrValue(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)Z

    .line 417
    :cond_0
    iget-object p8, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclTab:Ljava/util/Hashtable;

    invoke-virtual {p8, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p8

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p8, :cond_1

    goto :goto_0

    .line 423
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->createElementDecl()I

    move-result p8

    iput p8, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fCurrentElementIndex:I

    .line 425
    new-instance p8, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;

    invoke-direct {p8}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;-><init>()V

    .line 426
    iget-object v2, p8, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {v2, v1, p1, p1, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iput v0, p8, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->scope:I

    .line 431
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclTab:Ljava/util/Hashtable;

    invoke-virtual {v2, p1, p8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fCurrentElementIndex:I

    invoke-virtual {p0, v2, p8}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->setElementDecl(ILcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;)V

    .line 438
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->getElementDeclIndex(Ljava/lang/String;)I

    move-result p1

    .line 442
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->getAttributeDeclIndex(ILjava/lang/String;)I

    move-result p8

    if-eq p8, v0, :cond_2

    return-void

    .line 446
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->createAttributeDecl()I

    move-result p8

    iput p8, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fCurrentAttributeIndex:I

    .line 448
    iget-object p8, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fSimpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    invoke-virtual {p8}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->clear()V

    const/4 p8, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_5

    .line 450
    const-string v3, "#FIXED"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 451
    iget-object p5, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fSimpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iput-short v2, p5, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->defaultType:S

    goto :goto_1

    .line 452
    :cond_3
    const-string v3, "#IMPLIED"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 453
    iget-object p5, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fSimpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iput-short v0, p5, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->defaultType:S

    goto :goto_1

    .line 454
    :cond_4
    const-string v3, "#REQUIRED"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 455
    iget-object p5, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fSimpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iput-short p8, p5, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->defaultType:S

    .line 461
    :cond_5
    :goto_1
    iget-object p5, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fSimpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    if-eqz p6, :cond_6

    invoke-virtual {p6}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p6

    goto :goto_2

    :cond_6
    move-object p6, v1

    :goto_2
    iput-object p6, p5, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->defaultValue:Ljava/lang/String;

    .line 462
    iget-object p5, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fSimpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    if-eqz p7, :cond_7

    invoke-virtual {p7}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p6

    goto :goto_3

    :cond_7
    move-object p6, v1

    :goto_3
    iput-object p6, p5, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->nonNormalizedDefaultValue:Ljava/lang/String;

    .line 463
    iget-object p5, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fSimpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iput-object p4, p5, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->enumeration:[Ljava/lang/String;

    .line 465
    const-string p4, "CDATA"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 466
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fSimpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iput-short v0, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->type:S

    goto/16 :goto_4

    .line 468
    :cond_8
    const-string p4, "ID"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 469
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fSimpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    const/4 p4, 0x3

    iput-short p4, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->type:S

    goto/16 :goto_4

    .line 471
    :cond_9
    const-string p4, "IDREF"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 472
    iget-object p4, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fSimpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    const/4 p5, 0x4

    iput-short p5, p4, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->type:S

    .line 473
    const-string p4, "S"

    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_11

    .line 474
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fSimpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iput-boolean v2, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->list:Z

    goto/16 :goto_4

    .line 477
    :cond_a
    const-string p4, "ENTITIES"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 478
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fSimpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iput-short v2, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->type:S

    .line 479
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fSimpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iput-boolean v2, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->list:Z

    goto :goto_4

    .line 481
    :cond_b
    const-string p4, "ENTITY"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 482
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fSimpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iput-short v2, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->type:S

    goto :goto_4

    .line 484
    :cond_c
    const-string p4, "NMTOKENS"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x5

    if-eqz p4, :cond_d

    .line 485
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fSimpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iput-short p5, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->type:S

    .line 486
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fSimpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iput-boolean v2, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->list:Z

    goto :goto_4

    .line 488
    :cond_d
    const-string p4, "NMTOKEN"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 489
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fSimpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iput-short p5, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->type:S

    goto :goto_4

    .line 491
    :cond_e
    const-string p4, "NOTATION"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_f

    .line 492
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fSimpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    const/4 p4, 0x6

    iput-short p4, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->type:S

    goto :goto_4

    .line 494
    :cond_f
    const-string p4, "ENUMERATION"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 495
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fSimpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iput-short p8, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->type:S

    goto :goto_4

    .line 499
    :cond_10
    sget-object p4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p5, Ljava/lang/StringBuffer;

    const-string p6, "!!! unknown attribute type "

    invoke-direct {p5, p6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 505
    :cond_11
    :goto_4
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {p3, v1, p2, p2, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fQName:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object p4, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fSimpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    invoke-virtual {p2, p3, p4, v0}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;Z)V

    .line 508
    iget p2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fCurrentAttributeIndex:I

    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->setAttributeDecl(IILcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;)V

    .line 510
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fCurrentAttributeIndex:I

    shr-int/lit8 p1, p1, 0x8

    .line 512
    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->ensureAttributeDeclCapacity(I)V

    return-void
.end method

.method protected createAttributeDecl()I
    .locals 6

    .line 783
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclCount:I

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 786
    invoke-direct {p0, v1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->ensureAttributeDeclCapacity(I)V

    .line 787
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclName:[[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    aget-object v2, v2, v1

    new-instance v3, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    aput-object v3, v2, v0

    .line 788
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclType:[[S

    aget-object v2, v2, v1

    const/4 v3, -0x1

    aput-short v3, v2, v0

    .line 789
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclEnumeration:[[[Ljava/lang/String;

    aget-object v2, v2, v1

    const/4 v4, 0x0

    aput-object v4, v2, v0

    .line 790
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclDefaultType:[[S

    aget-object v2, v2, v1

    const/4 v5, 0x0

    aput-short v5, v2, v0

    .line 791
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclDefaultValue:[[Ljava/lang/String;

    aget-object v2, v2, v1

    aput-object v4, v2, v0

    .line 792
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclNonNormalizedDefaultValue:[[Ljava/lang/String;

    aget-object v2, v2, v1

    aput-object v4, v2, v0

    .line 793
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclNextAttributeDeclIndex:[[I

    aget-object v1, v2, v1

    aput v3, v1, v0

    .line 794
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclCount:I

    return v0
.end method

.method protected createElementDecl()I
    .locals 4

    .line 734
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclCount:I

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 736
    invoke-direct {p0, v1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->ensureElementDeclCapacity(I)V

    .line 737
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclName:[[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    aget-object v2, v2, v1

    new-instance v3, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    aput-object v3, v2, v0

    .line 738
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclType:[[S

    aget-object v2, v2, v1

    const/4 v3, -0x1

    aput-short v3, v2, v0

    .line 739
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclFirstAttributeDeclIndex:[[I

    aget-object v2, v2, v1

    aput v3, v2, v0

    .line 740
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclLastAttributeDeclIndex:[[I

    aget-object v1, v2, v1

    aput v3, v1, v0

    .line 741
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclCount:I

    return v0
.end method

.method public elementDecl(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 329
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclTab:Ljava/util/Hashtable;

    invoke-virtual {p3, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    .line 331
    iget-short p3, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->type:S

    if-ne p3, v0, :cond_0

    .line 332
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->getElementDeclIndex(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fCurrentElementIndex:I

    goto :goto_0

    :cond_0
    return-void

    .line 340
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->createElementDecl()I

    move-result p3

    iput p3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fCurrentElementIndex:I

    .line 343
    :goto_0
    new-instance p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;

    invoke-direct {p3}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;-><init>()V

    .line 344
    new-instance v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p1, v2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v2, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {v2, v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    .line 347
    iput v0, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->scope:I

    .line 348
    const-string v0, "EMPTY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    .line 349
    iput-short p2, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->type:S

    goto :goto_1

    .line 351
    :cond_2
    const-string v0, "ANY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    .line 352
    iput-short p2, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->type:S

    goto :goto_1

    .line 354
    :cond_3
    const-string v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 355
    const-string v0, "#PCDATA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_4

    const/4 p2, 0x2

    .line 356
    iput-short p2, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->type:S

    goto :goto_1

    :cond_4
    const/4 p2, 0x3

    .line 359
    iput-short p2, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->type:S

    .line 365
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclTab:Ljava/util/Hashtable;

    invoke-virtual {p2, p1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iput-object p3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;

    .line 375
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fCurrentElementIndex:I

    invoke-virtual {p0, p1, p3}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->setElementDecl(ILcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;)V

    .line 377
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fCurrentElementIndex:I

    shr-int/lit8 p1, p1, 0x8

    .line 379
    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->ensureElementDeclCapacity(I)V

    return-void
.end method

.method public endDTD(Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public getAttributeDecl(ILcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;)Z
    .locals 13

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 656
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclCount:I

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 662
    iget-object v2, p2, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclName:[[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    aget-object v3, v3, v1

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    .line 667
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclType:[[S

    aget-object v2, v2, v1

    aget-short v2, v2, p1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    :cond_1
    :goto_0
    move v9, v0

    move v6, v4

    goto :goto_1

    :cond_2
    and-int/lit16 v4, v2, -0x81

    int-to-short v4, v4

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    move v0, v3

    goto :goto_0

    .line 675
    :goto_1
    iget-object v5, p2, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclName:[[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    aget-object p2, p2, v1

    aget-object p2, p2, p1

    iget-object v7, p2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclEnumeration:[[[Ljava/lang/String;

    aget-object p2, p2, v1

    aget-object v8, p2, p1

    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclDefaultType:[[S

    aget-object p2, p2, v1

    aget-short v10, p2, p1

    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclDefaultValue:[[Ljava/lang/String;

    aget-object p2, p2, v1

    aget-object v11, p2, p1

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclNonNormalizedDefaultValue:[[Ljava/lang/String;

    aget-object p0, p0, v1

    aget-object v12, p0, p1

    invoke-virtual/range {v5 .. v12}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->setValues(SLjava/lang/String;[Ljava/lang/String;ZSLjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    :goto_2
    return v0
.end method

.method public getAttributeDeclIndex(ILjava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 279
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->getFirstAttributeDeclIndex(I)I

    move-result p1

    :goto_0
    if-eq p1, v0, :cond_3

    .line 281
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    invoke-virtual {p0, p1, v1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->getAttributeDecl(ILcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;)Z

    .line 283
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eq v1, p2, :cond_2

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 287
    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->getNextAttributeDeclIndex(I)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    return p1

    :cond_3
    return v0
.end method

.method public getContentSpecType(I)S
    .locals 2

    const/4 v0, -0x1

    if-ltz p1, :cond_2

    .line 568
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclCount:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 575
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclType:[[S

    aget-object p0, p0, v1

    aget-short p0, p0, p1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    and-int/lit16 p0, p0, -0x81

    int-to-short p0, p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public getElementDecl(ILcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 594
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclCount:I

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 601
    iget-object v2, p2, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclName:[[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    aget-object v3, v3, v1

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    .line 603
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclType:[[S

    aget-object v2, v2, v1

    aget-short v2, v2, p1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 604
    iput-short v4, p2, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->type:S

    .line 605
    iget-object p0, p2, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->list:Z

    goto :goto_0

    :cond_1
    and-int/lit16 v2, v2, -0x81

    int-to-short v2, v2

    .line 607
    iput-short v2, p2, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->type:S

    .line 608
    iget-object v2, p2, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclType:[[S

    aget-object p0, p0, v1

    aget-short p0, p0, p1

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_2

    move v0, v3

    :cond_2
    iput-boolean v0, v2, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->list:Z

    .line 611
    :goto_0
    iget-object p0, p2, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iput-short v4, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->defaultType:S

    .line 612
    iget-object p0, p2, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->defaultValue:Ljava/lang/String;

    return v3

    :cond_3
    :goto_1
    return v0
.end method

.method public getElementDeclIndex(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)I
    .locals 0

    .line 560
    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->getElementDeclIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getElementDeclIndex(Ljava/lang/String;)I
    .locals 0

    .line 551
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementIndexMap:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar$QNameHashtable;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar$QNameHashtable;->get(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getFirstAttributeDeclIndex(I)I
    .locals 1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 630
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclFirstAttributeDeclIndex:[[I

    aget-object p0, p0, v0

    aget p0, p0, p1

    return p0
.end method

.method public getFirstElementDeclIndex()I
    .locals 0

    .line 529
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclCount:I

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getNextAttributeDeclIndex(I)I
    .locals 1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 644
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclNextAttributeDeclIndex:[[I

    aget-object p0, p0, v0

    aget p0, p0, p1

    return p0
.end method

.method public getNextElementDeclIndex(I)I
    .locals 0

    .line 539
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclCount:I

    add-int/lit8 p0, p0, -0x1

    if-ge p1, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getNotationDecls()Ljava/util/List;
    .locals 0

    .line 849
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->notationDecls:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getSymbolTable()Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;
    .locals 0

    .line 518
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fSymbolTable:Lcom/amazonaws/javax/xml/stream/xerces/util/SymbolTable;

    return-object p0
.end method

.method public isCDATAAttribute(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)Z
    .locals 0

    .line 694
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->getElementDeclIndex(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)I

    move-result p1

    .line 695
    iget-object p2, p2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->getAttributeDeclIndex(ILjava/lang/String;)I

    .line 696
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->getAttributeDecl(ILcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDecl:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iget-short p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->type:S

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public notationDecl(Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 842
    new-instance p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLNotationDecl;

    invoke-direct {p3}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLNotationDecl;-><init>()V

    .line 843
    invoke-interface {p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLNotationDecl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->notationDecls:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public printAttributes(I)V
    .locals 3

    .line 717
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->getFirstAttributeDeclIndex(I)I

    move-result v0

    .line 718
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->print(I)V

    .line 719
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " ["

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    .line 721
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(C)V

    .line 722
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(I)V

    .line 723
    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->printAttribute(I)V

    .line 724
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->getNextAttributeDeclIndex(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 726
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 729
    :cond_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, " ]"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public printElements()V
    .locals 5

    .line 707
    new-instance v0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;-><init>()V

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 708
    invoke-virtual {p0, v1, v0}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->getElementDecl(ILcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 710
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "element decl: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, v0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected setAttributeDecl(IILcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;)V
    .locals 4

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v1, p2, 0xff

    .line 802
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclName:[[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {v2, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    .line 803
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclType:[[S

    aget-object v2, v2, v0

    iget-object v3, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iget-short v3, v3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->type:S

    aput-short v3, v2, v1

    .line 805
    iget-object v2, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iget-boolean v2, v2, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->list:Z

    if-eqz v2, :cond_0

    .line 806
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclType:[[S

    aget-object v2, v2, v0

    aget-short v3, v2, v1

    or-int/lit16 v3, v3, 0x80

    int-to-short v3, v3

    aput-short v3, v2, v1

    .line 808
    :cond_0
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclEnumeration:[[[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->enumeration:[Ljava/lang/String;

    aput-object v3, v2, v1

    .line 809
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclDefaultType:[[S

    aget-object v2, v2, v0

    iget-object v3, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iget-short v3, v3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->defaultType:S

    aput-short v3, v2, v1

    .line 811
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclDefaultValue:[[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->defaultValue:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 812
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclNonNormalizedDefaultValue:[[Ljava/lang/String;

    aget-object v0, v2, v0

    iget-object p3, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLAttributeDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iget-object p3, p3, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->nonNormalizedDefaultValue:Ljava/lang/String;

    aput-object p3, v0, v1

    shr-int/lit8 p3, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 816
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclFirstAttributeDeclIndex:[[I

    aget-object v0, v0, p3

    aget v0, v0, p1

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-ne v0, p2, :cond_1

    goto :goto_1

    :cond_1
    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 823
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclNextAttributeDeclIndex:[[I

    aget-object v1, v2, v1

    aget v0, v1, v0

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v0, v1, :cond_4

    .line 826
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclFirstAttributeDeclIndex:[[I

    aget-object v0, v0, p3

    aget v2, v0, p1

    if-ne v2, v1, :cond_3

    .line 827
    aput p2, v0, p1

    goto :goto_2

    .line 829
    :cond_3
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclLastAttributeDeclIndex:[[I

    aget-object v0, v0, p3

    aget v0, v0, p1

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 832
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fAttributeDeclNextAttributeDeclIndex:[[I

    aget-object v1, v2, v1

    aput p2, v1, v0

    .line 834
    :goto_2
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclLastAttributeDeclIndex:[[I

    aget-object p0, p0, p3

    aput p2, p0, p1

    :cond_4
    return-void
.end method

.method protected setElementDecl(ILcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;)V
    .locals 4

    if-ltz p1, :cond_2

    .line 745
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclCount:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v1, p1, 0xff

    .line 751
    iget v2, p2, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->scope:I

    .line 754
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclName:[[Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p2, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {v2, v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    .line 755
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclType:[[S

    aget-object v2, v2, v0

    iget-short v3, p2, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->type:S

    aput-short v3, v2, v1

    .line 759
    iget-object v2, p2, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    iget-boolean v2, v2, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->list:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 760
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclType:[[S

    aget-object v0, v2, v0

    aget-short v2, v0, v1

    or-int/lit16 v2, v2, 0x80

    int-to-short v2, v2

    aput-short v2, v0, v1

    .line 763
    :cond_1
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementIndexMap:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar$QNameHashtable;

    iget-object p2, p2, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object p2, p2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar$QNameHashtable;->put(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected setFirstAttributeDeclIndex(II)V
    .locals 1

    if-ltz p1, :cond_1

    .line 771
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclCount:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 778
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fElementDeclFirstAttributeDeclIndex:[[I

    aget-object p0, p0, v0

    aput p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public startDTD(Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLLocator;Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/javax/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 308
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fOpStack:[S

    .line 309
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fNodeIndexStack:[I

    .line 310
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;->fPrevNodeIndexStack:[I

    return-void
.end method
