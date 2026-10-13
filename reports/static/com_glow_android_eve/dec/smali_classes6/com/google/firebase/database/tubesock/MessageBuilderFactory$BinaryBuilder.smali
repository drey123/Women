.class Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;
.super Ljava/lang/Object;
.source "MessageBuilderFactory.java"

# interfaces
.implements Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I


# virtual methods
.method public final a([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;->b:I

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;->b:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final b()Lcom/google/firebase/database/tubesock/WebSocketMessage;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;->b:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v2, v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, [B

    .line 21
    .line 22
    array-length v5, v4

    .line 23
    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    array-length v4, v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketMessage;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
