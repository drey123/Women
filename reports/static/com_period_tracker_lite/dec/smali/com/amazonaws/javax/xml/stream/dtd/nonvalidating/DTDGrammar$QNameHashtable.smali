.class public final Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar$QNameHashtable;
.super Ljava/lang/Object;
.source "DTDGrammar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "QNameHashtable"
.end annotation


# static fields
.field private static final HASHTABLE_SIZE:I = 0x65

.field private static final INITIAL_BUCKET_SIZE:I = 0x4

.field public static final UNIQUE_STRINGS:Z = true


# instance fields
.field private fHashTable:[[Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    .line 988
    new-array v0, v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar$QNameHashtable;->fHashTable:[[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)I
    .locals 7

    .line 1040
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar$QNameHashtable;->hash(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x65

    .line 1041
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar$QNameHashtable;->fHashTable:[[Ljava/lang/Object;

    aget-object p0, p0, v0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1046
    aget-object v2, p0, v1

    check-cast v2, [I

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v3, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 1050
    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/String;

    if-ne v6, p1, :cond_1

    add-int/2addr v5, v3

    .line 1051
    aget-object p0, p0, v5

    check-cast p0, [I

    check-cast p0, [I

    aget p0, p0, v1

    return p0

    :cond_1
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected hash(Ljava/lang/String;)I
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1070
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p0

    :goto_0
    if-ge p0, v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    .line 1072
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const p0, 0x7ffffff

    and-int/2addr p0, v1

    return p0
.end method

.method public put(Ljava/lang/String;I)V
    .locals 9

    .line 997
    invoke-virtual {p0, p1}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar$QNameHashtable;->hash(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x65

    .line 998
    iget-object v2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar$QNameHashtable;->fHashTable:[[Ljava/lang/Object;

    aget-object v3, v2, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/16 p0, 0x9

    .line 1001
    new-array p0, p0, [Ljava/lang/Object;

    .line 1002
    filled-new-array {v4}, [I

    move-result-object v3

    aput-object v3, p0, v5

    .line 1003
    aput-object p1, p0, v4

    .line 1004
    filled-new-array {p2}, [I

    move-result-object p1

    aput-object p1, p0, v1

    .line 1005
    aput-object p0, v2, v0

    return-void

    .line 1007
    :cond_0
    aget-object v2, v3, v5

    check-cast v2, [I

    check-cast v2, [I

    aget v2, v2, v5

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v7, v6, 0x1

    .line 1009
    array-length v8, v3

    if-ne v7, v8, :cond_1

    add-int/lit8 v8, v2, 0x4

    mul-int/2addr v8, v1

    add-int/2addr v8, v4

    .line 1011
    new-array v8, v8, [Ljava/lang/Object;

    .line 1012
    invoke-static {v3, v5, v8, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1014
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/DTDGrammar$QNameHashtable;->fHashTable:[[Ljava/lang/Object;

    aput-object v8, p0, v0

    move-object v3, v8

    :cond_1
    move v0, v4

    move p0, v5

    :goto_0
    if-ge p0, v2, :cond_3

    .line 1019
    aget-object v8, v3, v0

    check-cast v8, Ljava/lang/String;

    if-ne v8, p1, :cond_2

    add-int/2addr v0, v4

    .line 1020
    aget-object p0, v3, v0

    check-cast p0, [I

    check-cast p0, [I

    aput p2, p0, v5

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v6, v1

    .line 1027
    aput-object p1, v3, v7

    .line 1028
    filled-new-array {p2}, [I

    move-result-object p0

    aput-object p0, v3, v6

    .line 1029
    aget-object p0, v3, v5

    check-cast p0, [I

    check-cast p0, [I

    add-int/2addr v2, v4

    aput v2, p0, v5

    return-void
.end method
