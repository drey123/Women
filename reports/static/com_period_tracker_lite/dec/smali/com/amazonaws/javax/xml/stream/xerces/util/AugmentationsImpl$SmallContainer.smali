.class Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;
.super Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;
.source "AugmentationsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SmallContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;
    }
.end annotation


# static fields
.field static final SIZE_LIMIT:I = 0xa


# instance fields
.field final fAugmentations:[Ljava/lang/Object;

.field fNumEntries:I

.field private final synthetic this$0:Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl;


# direct methods
.method constructor <init>(Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->this$0:Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl;

    invoke-direct {p0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl;)V

    const/16 p1, 0x14

    .line 190
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fAugmentations:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 191
    iput p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fNumEntries:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 247
    :goto_0
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fNumEntries:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    .line 248
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fAugmentations:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    .line 249
    aput-object v3, v2, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 252
    :cond_0
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fNumEntries:I

    return-void
.end method

.method public expand()Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;
    .locals 5

    .line 260
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->this$0:Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl;

    invoke-direct {v0, v1}, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl;)V

    const/4 v1, 0x0

    .line 262
    :goto_0
    iget v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fNumEntries:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    .line 263
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fAugmentations:[Ljava/lang/Object;

    aget-object v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, v3, v2}, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$LargeContainer;->putItem(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getItem(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 198
    :goto_0
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fNumEntries:I

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fAugmentations:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fAugmentations:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public isFull()Z
    .locals 1

    .line 256
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fNumEntries:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 1

    .line 194
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;

    invoke-direct {v0, p0}, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;-><init>(Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;)V

    return-object v0
.end method

.method public putItem(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 208
    :goto_0
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fNumEntries:I

    mul-int/lit8 v2, v1, 0x2

    .line 217
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fAugmentations:[Ljava/lang/Object;

    if-ge v0, v2, :cond_1

    .line 209
    aget-object v1, v3, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fAugmentations:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p0, v0

    .line 211
    aput-object p2, p0, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v1, 0x2

    .line 217
    aput-object p1, v3, v0

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 218
    aput-object p2, v3, p1

    add-int/lit8 v1, v1, 0x1

    .line 219
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fNumEntries:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public removeItem(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 226
    :goto_0
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fNumEntries:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 227
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fAugmentations:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fAugmentations:[Ljava/lang/Object;

    add-int/lit8 v1, v0, 0x1

    aget-object p1, p1, v1

    .line 230
    :goto_1
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fNumEntries:I

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, -0x2

    .line 235
    iget-object v4, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fAugmentations:[Ljava/lang/Object;

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x2

    .line 231
    aget-object v3, v4, v1

    aput-object v3, v4, v0

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    .line 232
    aget-object v0, v4, v0

    aput-object v0, v4, v3

    move v0, v1

    goto :goto_1

    :cond_0
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, -0x2

    .line 235
    aput-object v2, v4, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 236
    aput-object v2, v4, v0

    add-int/lit8 v1, v1, -0x1

    .line 237
    iput v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fNumEntries:I

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 271
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 272
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "SmallContainer - fNumEntries == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fNumEntries:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    .line 275
    const-string v2, "\nfAugmentations["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 277
    const-string v2, "] == "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fAugmentations:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 279
    const-string v3, "; fAugmentations["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v1, 0x1

    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fAugmentations:[Ljava/lang/Object;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
