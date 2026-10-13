.class final Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$IteratorImpl;
.super Ljava/lang/Object;
.source "BeanPropertyMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/codehaus/jackson/map/deser/SettableBeanProperty;",
        ">;"
    }
.end annotation


# instance fields
.field private final _buckets:[Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$Bucket;

.field private _currentBucket:Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$Bucket;

.field private _nextBucketIndex:I


# direct methods
.method public constructor <init>([Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$Bucket;)V
    .locals 3

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$IteratorImpl;->_buckets:[Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$Bucket;

    .line 191
    array-length p1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 192
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$IteratorImpl;->_buckets:[Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$Bucket;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    .line 194
    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$IteratorImpl;->_currentBucket:Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$Bucket;

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 198
    :cond_1
    :goto_1
    iput v0, p0, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$IteratorImpl;->_nextBucketIndex:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 203
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$IteratorImpl;->_currentBucket:Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$Bucket;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 170
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$IteratorImpl;->next()Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object p0

    return-object p0
.end method

.method public next()Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    .locals 5

    .line 209
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$IteratorImpl;->_currentBucket:Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$Bucket;

    if-eqz v0, :cond_1

    .line 214
    iget-object v1, v0, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$Bucket;->next:Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$Bucket;

    :goto_0
    if-nez v1, :cond_0

    .line 215
    iget v2, p0, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$IteratorImpl;->_nextBucketIndex:I

    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$IteratorImpl;->_buckets:[Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$Bucket;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    add-int/lit8 v1, v2, 0x1

    .line 216
    iput v1, p0, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$IteratorImpl;->_nextBucketIndex:I

    aget-object v1, v3, v2

    goto :goto_0

    .line 218
    :cond_0
    iput-object v1, p0, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$IteratorImpl;->_currentBucket:Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$Bucket;

    .line 219
    iget-object p0, v0, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap$Bucket;->value:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    return-object p0

    .line 211
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 0

    .line 224
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
