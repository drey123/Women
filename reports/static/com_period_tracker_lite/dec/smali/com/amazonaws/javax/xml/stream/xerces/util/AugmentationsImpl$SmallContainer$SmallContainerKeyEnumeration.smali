.class Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;
.super Ljava/lang/Object;
.source "AugmentationsImpl.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SmallContainerKeyEnumeration"
.end annotation


# instance fields
.field enumArray:[Ljava/lang/Object;

.field next:I

.field private final synthetic this$1:Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;


# direct methods
.method constructor <init>(Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;)V
    .locals 4

    .line 292
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;->this$1:Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iget v0, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fNumEntries:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;->enumArray:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 290
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;->next:I

    .line 293
    :goto_0
    iget v1, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fNumEntries:I

    if-ge v0, v1, :cond_0

    .line 294
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;->enumArray:[Ljava/lang/Object;

    iget-object v2, p1, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer;->fAugmentations:[Ljava/lang/Object;

    mul-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .line 299
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;->next:I

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;->enumArray:[Ljava/lang/Object;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 4

    .line 303
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;->next:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;->enumArray:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 307
    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 308
    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 309
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/AugmentationsImpl$SmallContainer$SmallContainerKeyEnumeration;->next:I

    return-object v2

    .line 304
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
