.class public Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;
.super Ljava/lang/Object;
.source "XMLStreamWriterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ElementStack"
.end annotation


# instance fields
.field protected fDepth:S

.field protected fElements:[Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

.field private final synthetic this$0:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;


# direct methods
.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;)V
    .locals 3

    .line 1932
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->this$0:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 1933
    new-array v0, v0, [Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    const/4 v0, 0x0

    .line 1935
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1936
    new-instance v2, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    invoke-direct {v2, p1}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;-><init>(Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 2009
    iput-short v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fDepth:S

    return-void
.end method

.method public empty()Z
    .locals 0

    .line 2028
    iget-short p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fDepth:S

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public peek()Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;
    .locals 1

    .line 2020
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    iget-short p0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fDepth:S

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public pop()Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;
    .locals 2

    .line 2004
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    iget-short v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fDepth:S

    add-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fDepth:S

    aget-object p0, v0, v1

    return-object p0
.end method

.method public push(Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;)Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;
    .locals 4

    .line 1954
    iget-short v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fDepth:S

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 1955
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    const/4 v3, 0x0

    .line 1956
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1957
    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    .line 1959
    iget-short v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fDepth:S

    :goto_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1960
    new-instance v2, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->this$0:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;

    invoke-direct {v2, v3}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;-><init>(Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1964
    :cond_0
    iget-short v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fDepth:S

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    .line 1966
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    iget-short v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fDepth:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fDepth:S

    aget-object p0, p1, v0

    return-object p0
.end method

.method public push(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;
    .locals 8

    .line 1980
    iget-short v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fDepth:S

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 1981
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    const/4 v3, 0x0

    .line 1982
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1983
    iput-object v2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    .line 1985
    iget-short v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fDepth:S

    :goto_0
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1986
    new-instance v2, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    iget-object v3, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->this$0:Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;

    invoke-direct {v2, v3}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;-><init>(Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1990
    :cond_0
    iget-short v0, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fDepth:S

    aget-object v2, v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1992
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fElements:[Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    iget-short p2, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fDepth:S

    add-int/lit8 p3, p2, 0x1

    int-to-short p3, p3

    iput-short p3, p0, Lcom/amazonaws/javax/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->fDepth:S

    aget-object p0, p1, p2

    return-object p0
.end method
