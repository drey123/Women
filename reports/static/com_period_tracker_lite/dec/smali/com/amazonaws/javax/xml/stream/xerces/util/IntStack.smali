.class public final Lcom/amazonaws/javax/xml/stream/xerces/util/IntStack;
.super Ljava/lang/Object;
.source "IntStack.java"


# instance fields
.field private fData:[I

.field private fDepth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/IntStack;->fData:[I

    if-nez v0, :cond_0

    const/16 p1, 0x20

    .line 176
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/IntStack;->fData:[I

    return-void

    .line 178
    :cond_0
    array-length v1, v0

    if-gt v1, p1, :cond_1

    .line 179
    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    .line 180
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/IntStack;->fData:[I

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 144
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/IntStack;->fDepth:I

    return-void
.end method

.method public peek()I
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/IntStack;->fData:[I

    iget p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/IntStack;->fDepth:I

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0
.end method

.method public pop()I
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/IntStack;->fData:[I

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/IntStack;->fDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/IntStack;->fDepth:I

    aget p0, v0, v1

    return p0
.end method

.method public print()V
    .locals 3

    .line 151
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(C)V

    .line 152
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/IntStack;->fDepth:I

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(I)V

    .line 153
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ") {"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 154
    :goto_0
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/IntStack;->fDepth:I

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 156
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, " ..."

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(C)V

    .line 160
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/IntStack;->fData:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(I)V

    .line 161
    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/IntStack;->fDepth:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 162
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(C)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, " }"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 166
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public push(I)V
    .locals 3

    .line 128
    iget v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/IntStack;->fDepth:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/amazonaws/javax/xml/stream/xerces/util/IntStack;->ensureCapacity(I)V

    .line 129
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/IntStack;->fData:[I

    iget v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/IntStack;->fDepth:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/IntStack;->fDepth:I

    aput p1, v0, v1

    return-void
.end method

.method public size()I
    .locals 0

    .line 123
    iget p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/util/IntStack;->fDepth:I

    return p0
.end method
