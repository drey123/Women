.class public Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;
.super Ljava/lang/Object;
.source "XMLAttributesImpl.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;
.implements Lcom/amazonaws/javax/xml/stream/XMLBufferListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;
    }
.end annotation


# static fields
.field protected static final SIZE_LIMIT:I = 0x14

.field protected static final TABLE_SIZE:I = 0x65


# instance fields
.field protected fAttributeTableView:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

.field protected fAttributeTableViewChainState:[I

.field protected fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

.field protected fIsTableViewConsistent:Z

.field protected fLargeCount:I

.field protected fLength:I

.field protected fNamespaces:Z

.field protected fTableViewBuckets:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x65

    .line 190
    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fNamespaces:Z

    .line 152
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLargeCount:I

    const/4 v0, 0x4

    .line 158
    new-array v0, v0, [Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    .line 197
    iput p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fTableViewBuckets:I

    const/4 p1, 0x0

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 199
    new-instance v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    invoke-direct {v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addAttribute(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 252
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->addAttribute(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)I

    move-result p0

    return p0
.end method

.method public addAttribute(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)I
    .locals 7

    .line 257
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-ge v0, v3, :cond_2

    .line 258
    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->getIndexFast(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->getIndexFast(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_e

    .line 263
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    add-int/lit8 v1, v0, 0x1

    .line 264
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    array-length v3, v1

    if-ne v0, v3, :cond_e

    .line 265
    array-length v3, v1

    add-int/lit8 v3, v3, 0x4

    new-array v4, v3, [Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    .line 266
    array-length v5, v1

    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    array-length v1, v1

    :goto_1
    if-ge v1, v3, :cond_1

    .line 268
    new-instance v5, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    invoke-direct {v5}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;-><init>()V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 270
    :cond_1
    iput-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    goto/16 :goto_7

    .line 274
    :cond_2
    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v4, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->getIndexFast(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_e

    .line 286
    :cond_3
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fIsTableViewConsistent:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    if-ne v0, v3, :cond_5

    .line 287
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->prepareAndPopulateTableView()V

    .line 288
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fIsTableViewConsistent:Z

    .line 291
    :cond_5
    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->getTableViewBucket(Ljava/lang/String;)I

    move-result v0

    .line 295
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributeTableViewChainState:[I

    aget v3, v3, v0

    iget v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLargeCount:I

    if-eq v3, v4, :cond_8

    .line 296
    iget v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    add-int/lit8 v4, v3, 0x1

    .line 297
    iput v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    array-length v5, v4

    if-ne v3, v5, :cond_7

    .line 298
    array-length v5, v4

    shl-int/lit8 v1, v5, 0x1

    new-array v5, v1, [Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    .line 299
    array-length v6, v4

    invoke-static {v4, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    array-length v4, v4

    :goto_2
    if-ge v4, v1, :cond_6

    .line 301
    new-instance v6, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    invoke-direct {v6}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;-><init>()V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 303
    :cond_6
    iput-object v5, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    move-object v4, v5

    .line 307
    :cond_7
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributeTableViewChainState:[I

    iget v5, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLargeCount:I

    aput v5, v1, v0

    .line 308
    aget-object v1, v4, v3

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    .line 309
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributeTableView:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v4, v4, v3

    aput-object v4, v1, v0

    :goto_3
    move v0, v3

    goto :goto_7

    .line 315
    :cond_8
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributeTableView:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v3, v3, v0

    :goto_4
    if-eqz v3, :cond_a

    .line 317
    iget-object v4, v3, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v5, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne v4, v5, :cond_9

    goto :goto_5

    .line 320
    :cond_9
    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v3, :cond_d

    .line 324
    iget v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    add-int/lit8 v4, v3, 0x1

    .line 325
    iput v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    array-length v5, v4

    if-ne v3, v5, :cond_c

    .line 326
    array-length v5, v4

    shl-int/lit8 v1, v5, 0x1

    new-array v5, v1, [Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    .line 327
    array-length v6, v4

    invoke-static {v4, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    array-length v4, v4

    :goto_6
    if-ge v4, v1, :cond_b

    .line 329
    new-instance v6, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    invoke-direct {v6}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;-><init>()V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 331
    :cond_b
    iput-object v5, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    move-object v4, v5

    .line 335
    :cond_c
    aget-object v1, v4, v3

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributeTableView:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v4, v4, v0

    iput-object v4, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    .line 336
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributeTableView:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v4, v4, v3

    aput-object v4, v1, v0

    goto :goto_3

    .line 340
    :cond_d
    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->getIndexFast(Ljava/lang/String;)I

    move-result v0

    .line 346
    :cond_e
    :goto_7
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, v0

    .line 347
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {v1, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    .line 348
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->type:Ljava/lang/String;

    .line 349
    iput-object p3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->value:Ljava/lang/String;

    .line 350
    iput-object p4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->xmlValue:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    .line 351
    iput-object p3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->nonNormalizedValue:Ljava/lang/String;

    .line 352
    iput-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->specified:Z

    .line 355
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->augs:Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;

    if-eqz p1, :cond_f

    .line 356
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->augs:Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;->removeAllItems()V

    :cond_f
    return v0
.end method

.method public addAttributeNS(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 932
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    add-int/lit8 v1, v0, 0x1

    .line 933
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    array-length v3, v2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    const/16 v3, 0x14

    if-ge v1, v3, :cond_0

    .line 936
    array-length v1, v2

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    goto :goto_0

    .line 939
    :cond_0
    array-length v1, v2

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    .line 941
    :goto_0
    array-length v3, v2

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 942
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    array-length v2, v2

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 943
    new-instance v3, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    invoke-direct {v3}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 945
    :cond_1
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    move-object v2, v1

    .line 949
    :cond_2
    aget-object p0, v2, v0

    .line 950
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    .line 951
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->type:Ljava/lang/String;

    .line 952
    iput-object p3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->value:Ljava/lang/String;

    .line 953
    iput-object p3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->nonNormalizedValue:Ljava/lang/String;

    .line 954
    iput-boolean v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->specified:Z

    .line 957
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->augs:Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;

    if-eqz p1, :cond_3

    .line 958
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->augs:Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;

    invoke-interface {p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;->removeAllItems()V

    :cond_3
    return-void
.end method

.method public checkDuplicatesNS()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;
    .locals 7

    .line 975
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gt v0, v1, :cond_2

    .line 976
    :cond_0
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_6

    .line 977
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v0, v0, v3

    add-int/lit8 v3, v3, 0x1

    move v1, v3

    .line 978
    :goto_0
    iget v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    if-ge v1, v4, :cond_0

    .line 979
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v4, v4, v1

    .line 980
    iget-object v5, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v5, v5, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v6, v4, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v6, v6, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-ne v5, v6, :cond_1

    iget-object v5, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v5, v5, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v6, v4, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v6, v6, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v5, v6, :cond_1

    .line 982
    iget-object p0, v4, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 991
    :cond_2
    iput-boolean v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fIsTableViewConsistent:Z

    .line 993
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->prepareTableView()V

    .line 998
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_6

    .line 999
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v1, v1, v0

    .line 1000
    iget-object v3, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v4, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->getTableViewBucket(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1004
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributeTableViewChainState:[I

    aget v5, v4, v3

    iget v6, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLargeCount:I

    if-eq v5, v6, :cond_3

    .line 1005
    aput v6, v4, v3

    .line 1006
    iput-object v2, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    .line 1007
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributeTableView:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aput-object v1, v4, v3

    goto :goto_3

    .line 1013
    :cond_3
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributeTableView:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v4, v4, v3

    :goto_2
    if-eqz v4, :cond_5

    .line 1015
    iget-object v5, v4, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v5, v5, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v6, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v6, v6, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-ne v5, v6, :cond_4

    iget-object v5, v4, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v5, v5, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v6, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v6, v6, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v5, v6, :cond_4

    .line 1017
    iget-object p0, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    return-object p0

    .line 1019
    :cond_4
    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    goto :goto_2

    .line 1023
    :cond_5
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributeTableView:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v4, v4, v3

    iput-object v4, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    .line 1024
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributeTableView:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aput-object v1, v4, v3

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method protected cleanTableView()V
    .locals 4

    .line 1105
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLargeCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLargeCount:I

    if-gez v0, :cond_1

    .line 1107
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributeTableViewChainState:[I

    if-eqz v0, :cond_0

    .line 1108
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fTableViewBuckets:I

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 1109
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributeTableViewChainState:[I

    const/4 v3, 0x0

    aput v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1112
    :cond_0
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLargeCount:I

    :cond_1
    return-void
.end method

.method public getAugmentations(I)Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;
    .locals 1

    if-ltz p1, :cond_1

    .line 834
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 837
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->augs:Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAugmentations(Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;
    .locals 1

    .line 823
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->getIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 824
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->augs:Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAugmentations(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;
    .locals 0

    .line 809
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 810
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->augs:Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIndex(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 636
    :goto_0
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    if-ge v0, v1, :cond_1

    .line 637
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v1, v1, v0

    .line 638
    iget-object v2, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 656
    :goto_0
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    if-ge v0, v1, :cond_2

    .line 657
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v1, v1, v0

    .line 658
    iget-object v2, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eq p1, v2, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public getIndexByLocalName(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 677
    :goto_0
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    if-ge v0, v1, :cond_1

    .line 678
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v1, v1, v0

    .line 679
    iget-object v2, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getIndexFast(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 895
    :goto_0
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    if-ge v0, v1, :cond_1

    .line 896
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v1, v1, v0

    .line 897
    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getIndexFast(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1046
    :goto_0
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    if-ge v0, v1, :cond_1

    .line 1047
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v1, v1, v0

    .line 1048
    iget-object v2, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-ne v2, p2, :cond_0

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getLength()I
    .locals 0

    .line 509
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    return p0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .locals 1

    .line 697
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fNamespaces:Z

    if-nez v0, :cond_0

    .line 698
    const-string p0, ""

    return-object p0

    :cond_0
    if-ltz p1, :cond_2

    .line 700
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 703
    :cond_1
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    .line 618
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 621
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getName(ILcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V
    .locals 0

    .line 409
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {p2, p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    return-void
.end method

.method public getNonNormalizedValue(I)Ljava/lang/String;
    .locals 0

    .line 471
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->nonNormalizedValue:Ljava/lang/String;

    return-object p0
.end method

.method public getPrefix(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_2

    .line 757
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 760
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz p0, :cond_1

    return-object p0

    .line 762
    :cond_1
    const-string p0, ""

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getQName(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_2

    .line 716
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 719
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eqz p0, :cond_1

    return-object p0

    .line 720
    :cond_1
    const-string p0, ""

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getQualifiedName(I)Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;
    .locals 1

    if-ltz p1, :cond_1

    .line 724
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 727
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getReportableType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 p0, 0x28

    .line 1064
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p0, v0, :cond_0

    .line 1065
    const-string p0, "NMTOKEN"

    return-object p0

    :cond_0
    return-object p1
.end method

.method public getSchemaId(I)Z
    .locals 1

    if-ltz p1, :cond_1

    .line 865
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 868
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->schemaId:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSchemaId(Ljava/lang/String;)Z
    .locals 1

    .line 871
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->getIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 872
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->schemaId:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSchemaId(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 875
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fNamespaces:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 878
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 879
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->schemaId:Z

    return p0

    :cond_1
    return v1
.end method

.method protected getTableViewBucket(Ljava/lang/String;)I
    .locals 1

    .line 1079
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fTableViewBuckets:I

    rem-int/2addr p1, p0

    return p1
.end method

.method protected getTableViewBucket(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const v0, 0x7fffffff

    if-nez p2, :cond_0

    .line 1093
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    and-int/2addr p1, v0

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fTableViewBuckets:I

    rem-int/2addr p1, p0

    return p1

    .line 1096
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p1, p2

    and-int/2addr p1, v0

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fTableViewBuckets:I

    rem-int/2addr p1, p0

    return p1
.end method

.method public getType(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    .line 533
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->type:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->getReportableType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 551
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->getIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->type:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->getReportableType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 744
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fNamespaces:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 747
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 748
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p1, p2, p1

    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->type:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->getReportableType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public getURI(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    .line 773
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 776
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_2

    .line 569
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->value:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->xmlValue:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v0, v0, p1

    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->xmlValue:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->value:Ljava/lang/String;

    .line 574
    :cond_1
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->value:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 589
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->getIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->value:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v0, v0, p1

    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->xmlValue:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->value:Ljava/lang/String;

    .line 594
    :cond_1
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->value:Ljava/lang/String;

    return-object p0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 795
    invoke-virtual {p0, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->getIndexByLocalName(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 797
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->getValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public isSpecified(I)Z
    .locals 0

    .line 493
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->specified:Z

    return p0
.end method

.method protected prepareAndPopulateTableView()V
    .locals 6

    .line 1135
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->prepareTableView()V

    const/4 v0, 0x0

    .line 1139
    :goto_0
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    if-ge v0, v1, :cond_1

    .line 1140
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v1, v1, v0

    .line 1141
    iget-object v2, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->getTableViewBucket(Ljava/lang/String;)I

    move-result v2

    .line 1142
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributeTableViewChainState:[I

    aget v4, v3, v2

    iget v5, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLargeCount:I

    if-eq v4, v5, :cond_0

    .line 1143
    aput v5, v3, v2

    const/4 v3, 0x0

    .line 1144
    iput-object v3, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    .line 1145
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributeTableView:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aput-object v1, v3, v2

    goto :goto_1

    .line 1149
    :cond_0
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributeTableView:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v3, v3, v2

    iput-object v3, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    .line 1150
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributeTableView:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aput-object v1, v3, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected prepareTableView()V
    .locals 2

    .line 1120
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributeTableView:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    if-nez v0, :cond_0

    .line 1121
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fTableViewBuckets:I

    new-array v1, v0, [Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributeTableView:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    .line 1122
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributeTableViewChainState:[I

    return-void

    .line 1125
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->cleanTableView()V

    return-void
.end method

.method public refresh()V
    .locals 2

    .line 1160
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1161
    :goto_0
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    if-ge v0, v1, :cond_0

    .line 1162
    invoke-virtual {p0, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->getValue(I)Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public refresh(I)V
    .locals 0

    return-void
.end method

.method public removeAllAttributes()V
    .locals 1

    const/4 v0, 0x0

    .line 367
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    return-void
.end method

.method public removeAttributeAt(I)V
    .locals 4

    const/4 v0, 0x0

    .line 379
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fIsTableViewConsistent:Z

    .line 380
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object v2, v1, p1

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 382
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    add-int/lit8 v1, v0, -0x1

    aput-object v2, p1, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 388
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fLength:I

    return-void
.end method

.method public setAugmentations(ILcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 0

    .line 847
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->augs:Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;

    return-void
.end method

.method public setName(ILcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V
    .locals 0

    .line 398
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {p0, p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    return-void
.end method

.method public setNamespaces(Z)V
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fNamespaces:Z

    return-void
.end method

.method public setNonNormalizedValue(ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 458
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p2, p2, p1

    iget-object p2, p2, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->value:Ljava/lang/String;

    .line 460
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->nonNormalizedValue:Ljava/lang/String;

    return-void
.end method

.method public setSchemaId(IZ)V
    .locals 0

    .line 862
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    iput-boolean p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->schemaId:Z

    return-void
.end method

.method public setSpecified(IZ)V
    .locals 0

    .line 484
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    iput-boolean p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->specified:Z

    return-void
.end method

.method public setType(ILjava/lang/String;)V
    .locals 0

    .line 426
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->type:Ljava/lang/String;

    return-void
.end method

.method public setURI(ILjava/lang/String;)V
    .locals 0

    .line 857
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    return-void
.end method

.method public setValue(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 439
    invoke-virtual {p0, p1, p2, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->setValue(ILjava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V

    return-void
.end method

.method public setValue(ILjava/lang/String;Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;)V
    .locals 0

    .line 443
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl;->fAttributes:[Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;

    aget-object p0, p0, p1

    .line 444
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->value:Ljava/lang/String;

    .line 445
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->nonNormalizedValue:Ljava/lang/String;

    .line 446
    iput-object p3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/XMLAttributesImpl$Attribute;->xmlValue:Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLString;

    return-void
.end method
