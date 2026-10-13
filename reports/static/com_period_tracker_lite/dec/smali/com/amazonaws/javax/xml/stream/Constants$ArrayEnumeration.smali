.class Lcom/amazonaws/javax/xml/stream/Constants$ArrayEnumeration;
.super Ljava/lang/Object;
.source "Constants.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/javax/xml/stream/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ArrayEnumeration"
.end annotation


# instance fields
.field private array:[Ljava/lang/Object;

.field private index:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/Constants$ArrayEnumeration;->array:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .line 603
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/Constants$ArrayEnumeration;->index:I

    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/Constants$ArrayEnumeration;->array:[Ljava/lang/Object;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    .line 614
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/Constants$ArrayEnumeration;->index:I

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/Constants$ArrayEnumeration;->array:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 615
    iput v2, p0, Lcom/amazonaws/javax/xml/stream/Constants$ArrayEnumeration;->index:I

    aget-object p0, v1, v0

    return-object p0

    .line 617
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
