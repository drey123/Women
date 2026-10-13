.class public Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;
.super Ljava/lang/Object;
.source "STAXAttributesImpl.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/xerces/xni/XMLAttributes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;
    }
.end annotation


# instance fields
.field MAGIC_NUMBER:I

.field protected attrList:Ljava/util/ArrayList;

.field protected attrMap:Ljava/util/HashMap;

.field attr_index:I

.field protected dupList:Ljava/util/ArrayList;

.field protected fNamespaces:Z

.field private init:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    const/4 v1, 0x2

    .line 51
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->MAGIC_NUMBER:I

    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->fNamespaces:Z

    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    .line 55
    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->dupList:Ljava/util/ArrayList;

    .line 56
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->init:Z

    .line 58
    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    :goto_0
    if-ge v0, v1, :cond_0

    .line 65
    new-instance v2, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    invoke-direct {v2, p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;)V

    .line 66
    new-instance v3, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v3}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    iput-object v3, v2, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 67
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    const/4 v1, 0x2

    .line 51
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->MAGIC_NUMBER:I

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->fNamespaces:Z

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    .line 55
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->dupList:Ljava/util/ArrayList;

    .line 56
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->init:Z

    .line 58
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addAttribute(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 126
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 127
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;)V

    .line 128
    new-instance v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    iput-object v1, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 129
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iput-object v2, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    .line 134
    iput-object v2, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    .line 137
    :goto_0
    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {v1, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    .line 138
    iput-object p2, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->type:Ljava/lang/String;

    .line 139
    iput-object p3, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->value:Ljava/lang/String;

    .line 141
    iget p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p2, v1, :cond_2

    .line 143
    :goto_1
    iget p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    if-ge v2, p2, :cond_7

    .line 144
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    .line 145
    iget-object v0, p2, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    .line 146
    iput-object p3, p2, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->value:Ljava/lang/String;

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 152
    :cond_2
    iget-boolean p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->init:Z

    if-nez p2, :cond_5

    .line 153
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    if-nez p2, :cond_3

    .line 154
    new-instance p2, Ljava/util/HashMap;

    const/4 p3, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p2, p3, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    .line 155
    :cond_3
    :goto_2
    iget p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    if-ge v2, p2, :cond_4

    .line 156
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    .line 157
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 159
    :cond_4
    iput-boolean v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->init:Z

    .line 166
    :cond_5
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    iget-object p3, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 167
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->getLength()I

    move-result p0

    return p0

    .line 169
    :cond_6
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_7
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    .line 173
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->getLength()I

    move-result p0

    sub-int/2addr p0, v3

    return p0
.end method

.method public addAttributeNS(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 613
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 614
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;)V

    .line 615
    new-instance v1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    iput-object v1, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    .line 616
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    iput-object v2, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    goto :goto_0

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    .line 621
    iput-object v2, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    .line 623
    :goto_0
    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {v1, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    .line 624
    iput-object p2, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->type:Ljava/lang/String;

    .line 625
    iput-object p3, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->value:Ljava/lang/String;

    .line 630
    iget p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    iget p3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->MAGIC_NUMBER:I

    const/4 v1, 0x1

    if-le p2, p3, :cond_7

    .line 631
    iget-boolean p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->init:Z

    if-nez p2, :cond_3

    .line 632
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    if-nez p2, :cond_1

    .line 633
    new-instance p2, Ljava/util/HashMap;

    const/4 p3, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p2, p3, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    :cond_1
    const/4 p2, 0x0

    .line 634
    :goto_1
    iget p3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    if-ge p2, p3, :cond_2

    .line 635
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    .line 636
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    iget-object v3, p3, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v3, v3, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 638
    :cond_2
    iput-boolean v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->init:Z

    .line 640
    :cond_3
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    iget-object p3, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    .line 653
    iget-object p3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    if-eqz p2, :cond_6

    .line 641
    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    .line 642
    iget-object p2, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iput-object p2, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    .line 643
    iput-object v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    .line 644
    iget p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    .line 645
    iget-boolean p2, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->dup:Z

    if-nez p2, :cond_5

    .line 646
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->dupList:Ljava/util/ArrayList;

    if-nez p2, :cond_4

    .line 647
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->dupList:Ljava/util/ArrayList;

    .line 648
    :cond_4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    iput-boolean v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->dup:Z

    :cond_5
    return-void

    .line 653
    :cond_6
    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    iget p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    return-void

    :cond_7
    add-int/2addr p2, v1

    .line 657
    iput p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    return-void
.end method

.method public checkDuplicatesNS()Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;
    .locals 7

    .line 673
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->MAGIC_NUMBER:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gt v0, v1, :cond_2

    .line 674
    :cond_0
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_6

    .line 675
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    add-int/lit8 v3, v3, 0x1

    move v1, v3

    .line 676
    :goto_0
    iget v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    if-ge v1, v4, :cond_0

    .line 677
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    .line 678
    iget-object v5, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v5, v5, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v6, v4, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v6, v6, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-ne v5, v6, :cond_1

    iget-object v5, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v5, v5, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v6, v4, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v6, v6, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v5, v6, :cond_1

    .line 680
    iget-object p0, v4, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 685
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->dupList:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    return-object v2

    .line 687
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->dupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 688
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->dupList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    .line 689
    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    :goto_2
    if-eqz v1, :cond_5

    .line 691
    iget-object v4, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v5, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v5, v5, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-ne v4, v5, :cond_4

    iget-object v4, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v4, v4, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v5, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v5, v5, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v4, v5, :cond_4

    .line 693
    iget-object p0, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    return-object p0

    .line 695
    :cond_4
    iget-object v1, v0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public getAugmentations(I)Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAugmentations(Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAugmentations(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getDuplicate(Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;
    .locals 1

    .line 711
    iget-object p0, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v0, p2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 713
    iget-object p0, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v0, p2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne p0, v0, :cond_1

    return-object p1

    .line 715
    :cond_1
    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->next:Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIndex(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 421
    :goto_0
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    if-ge v0, v1, :cond_1

    .line 422
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    .line 423
    iget-object v2, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

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

    .line 441
    :goto_0
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    if-ge v0, v1, :cond_2

    .line 442
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    .line 443
    iget-object v2, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eq p1, v2, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object v2, v2, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

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

.method public getLength()I
    .locals 0

    .line 312
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    return p0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .locals 1

    .line 463
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->fNamespaces:Z

    if-nez v0, :cond_0

    .line 464
    const-string p0, ""

    return-object p0

    .line 466
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    return-object p0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    .line 407
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getName(ILcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {p2, p0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    return-void
.end method

.method public getNonNormalizedValue(I)Ljava/lang/String;
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    .line 278
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->nonNormalizedValue:Ljava/lang/String;

    return-object p0
.end method

.method public getPrefix(I)Ljava/lang/String;
    .locals 0

    .line 513
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public getQName(I)Ljava/lang/String;
    .locals 0

    .line 479
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    return-object p0
.end method

.method public getQualifiedName(I)Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;
    .locals 0

    .line 483
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    return-object p0
.end method

.method protected getReportableType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 p0, 0x28

    .line 703
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

    .line 704
    const-string p0, "NMTOKEN"

    return-object p0

    :cond_0
    return-object p1
.end method

.method public getSchemaId(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSchemaId(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSchemaId(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getType(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    .line 336
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->type:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->getReportableType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 500
    iget-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->fNamespaces:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 503
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 504
    iget-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->type:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->getReportableType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public getURI(I)Ljava/lang/String;
    .locals 0

    .line 524
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 0

    .line 371
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->value:Ljava/lang/String;

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 539
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 540
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->getValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isSpecified(I)Z
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->specified:Z

    return p0
.end method

.method public removeAllAttributes()V
    .locals 2

    const/4 v0, 0x0

    .line 182
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    .line 183
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrMap:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->dupList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 187
    :cond_1
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->init:Z

    return-void
.end method

.method public removeAttributeAt(I)V
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    return-void
.end method

.method public setAugmentations(ILcom/amazonaws/javax/xml/stream/xerces/xni/Augmentations;)V
    .locals 0

    return-void
.end method

.method public setName(ILcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {p0, p2}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    return-void
.end method

.method public setNamespaces(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->fNamespaces:Z

    return-void
.end method

.method public setNonNormalizedValue(ILjava/lang/String;)V
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    .line 266
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->nonNormalizedValue:Ljava/lang/String;

    return-void
.end method

.method public setSchemaId(IZ)V
    .locals 0

    return-void
.end method

.method public setSpecified(IZ)V
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iput-boolean p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->specified:Z

    return-void
.end method

.method public setType(ILjava/lang/String;)V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->type:Ljava/lang/String;

    return-void
.end method

.method public setURI(ILjava/lang/String;)V
    .locals 0

    .line 594
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    .line 595
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    return-void
.end method

.method public setValue(ILjava/lang/String;)V
    .locals 1

    .line 250
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attr_index:I

    if-le p1, v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl;->attrList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;

    .line 253
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->value:Ljava/lang/String;

    .line 254
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/STAXAttributesImpl$Attribute;->nonNormalizedValue:Ljava/lang/String;

    return-void
.end method
