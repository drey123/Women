.class public final Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;
.super Ljava/lang/Object;
.source "CharsToNameCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;
    }
.end annotation


# static fields
.field protected static final DEFAULT_TABLE_SIZE:I = 0x40

.field static final MAX_ENTRIES_FOR_REUSE:I = 0x2ee0

.field protected static final MAX_TABLE_SIZE:I = 0x10000

.field static final sBootstrapSymbolTable:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;


# instance fields
.field protected _buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

.field protected final _canonicalize:Z

.field protected _dirty:Z

.field protected _indexMask:I

.field protected final _intern:Z

.field protected _parent:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

.field protected _size:I

.field protected _sizeThreshold:I

.field protected _symbols:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    invoke-direct {v0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->sBootstrapSymbolTable:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    .line 182
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_intern:Z

    .line 184
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z

    const/16 v0, 0x40

    .line 185
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->initTables(I)V

    return-void
.end method

.method private constructor <init>(Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;ZZ[Ljava/lang/String;[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;I)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_parent:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    .line 207
    iput-boolean p2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    .line 208
    iput-boolean p3, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_intern:Z

    .line 210
    iput-object p4, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 211
    iput-object p5, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    .line 212
    iput p6, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    .line 214
    array-length p1, p4

    shr-int/lit8 p2, p1, 0x2

    sub-int p2, p1, p2

    .line 215
    iput p2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    add-int/lit8 p1, p1, -0x1

    .line 216
    iput p1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_indexMask:I

    const/4 p1, 0x0

    .line 219
    iput-boolean p1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z

    return-void
.end method

.method public static calcHash(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    .line 403
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 404
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 405
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static calcHash([CII)I
    .locals 2

    const/4 p1, 0x0

    .line 395
    aget-char p1, p0, p1

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 397
    aget-char v1, p0, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private copyArrays()V
    .locals 4

    .line 422
    iget-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 423
    array-length v1, v0

    .line 424
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 425
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 426
    iget-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    .line 427
    array-length v1, v0

    .line 428
    new-array v2, v1, [Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    iput-object v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    .line 429
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static createRoot()Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;
    .locals 1

    .line 169
    sget-object v0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->sBootstrapSymbolTable:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    invoke-direct {v0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->makeOrphan()Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    move-result-object v0

    return-object v0
.end method

.method private initTables(I)V
    .locals 1

    .line 190
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    shr-int/lit8 v0, p1, 0x1

    .line 191
    new-array v0, v0, [Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    iput-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    add-int/lit8 v0, p1, -0x1

    .line 193
    iput v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_indexMask:I

    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    .line 196
    iput p1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    return-void
.end method

.method private makeOrphan()Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;
    .locals 7

    .line 241
    new-instance v0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    iget-object v4, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    iget-object v5, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    iget v6, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;-><init>(Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;ZZ[Ljava/lang/String;[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;I)V

    return-object v0
.end method

.method private declared-synchronized mergeChild(Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;)V
    .locals 2

    monitor-enter p0

    .line 259
    :try_start_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->size()I

    move-result v0

    const/16 v1, 0x2ee0

    if-le v0, v1, :cond_0

    const/16 p1, 0x40

    .line 265
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->initTables(I)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->size()I

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, v1, :cond_1

    .line 272
    monitor-exit p0

    return-void

    .line 275
    :cond_1
    :try_start_1
    iget-object v0, p1, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    iput-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 276
    iget-object v0, p1, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    iput-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    .line 277
    iget v0, p1, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    iput v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    .line 278
    iget v0, p1, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    iput v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    .line 279
    iget p1, p1, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_indexMask:I

    iput p1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_indexMask:I

    :goto_0
    const/4 p1, 0x0

    .line 285
    iput-boolean p1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private rehash()V
    .locals 12

    .line 441
    iget-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    array-length v1, v0

    add-int v2, v1, v1

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    .line 453
    iput v4, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    const/4 v1, 0x0

    .line 454
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    iput-boolean v5, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z

    return-void

    .line 461
    :cond_0
    iget-object v3, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    .line 462
    new-array v6, v2, [Ljava/lang/String;

    iput-object v6, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    shr-int/lit8 v6, v2, 0x1

    .line 463
    new-array v6, v6, [Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    iput-object v6, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    sub-int/2addr v2, v5

    .line 465
    iput v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_indexMask:I

    .line 466
    iget v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    add-int/2addr v2, v2

    iput v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    move v2, v4

    move v6, v2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 474
    aget-object v7, v0, v2

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 477
    invoke-static {v7}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->calcHash(Ljava/lang/String;)I

    move-result v8

    iget v9, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_indexMask:I

    and-int/2addr v8, v9

    .line 478
    iget-object v9, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    aget-object v10, v9, v8

    if-nez v10, :cond_1

    .line 479
    aput-object v7, v9, v8

    goto :goto_1

    :cond_1
    shr-int/lit8 v8, v8, 0x1

    .line 482
    iget-object v9, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    new-instance v10, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    iget-object v11, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    aget-object v11, v11, v8

    invoke-direct {v10, v7, v11}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;)V

    aput-object v10, v9, v8

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    shr-int/lit8 v0, v1, 0x1

    :goto_2
    if-ge v4, v0, :cond_6

    .line 489
    aget-object v1, v3, v4

    :goto_3
    if-eqz v1, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 492
    invoke-virtual {v1}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 493
    invoke-static {v2}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->calcHash(Ljava/lang/String;)I

    move-result v5

    iget v7, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_indexMask:I

    and-int/2addr v5, v7

    .line 494
    iget-object v7, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    aget-object v8, v7, v5

    if-nez v8, :cond_4

    .line 495
    aput-object v2, v7, v5

    goto :goto_4

    :cond_4
    shr-int/lit8 v5, v5, 0x1

    .line 498
    iget-object v7, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    new-instance v8, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    iget-object v9, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    aget-object v9, v9, v5

    invoke-direct {v8, v2, v9}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;)V

    aput-object v8, v7, v5

    .line 500
    :goto_4
    invoke-virtual {v1}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;->getNext()Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    move-result-object v1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 504
    :cond_6
    iget v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    if-ne v6, v0, :cond_7

    return-void

    .line 505
    :cond_7
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error on SymbolTable.rehash(): had "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " entries; now have "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public findSymbol([CIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 323
    const-string p0, ""

    return-object p0

    .line 325
    :cond_0
    iget-boolean v1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    if-nez v1, :cond_1

    .line 326
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 329
    :cond_1
    iget v1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_indexMask:I

    and-int/2addr p4, v1

    .line 331
    iget-object v1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    aget-object v1, v1, p4

    if-eqz v1, :cond_5

    .line 336
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, p3, :cond_4

    const/4 v2, 0x0

    .line 339
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, p2, v2

    aget-char v4, p1, v4

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_2

    :goto_0
    if-ne v2, p3, :cond_4

    return-object v1

    .line 349
    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    shr-int/lit8 v2, p4, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    .line 351
    invoke-virtual {v1, p1, p2, p3}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;->find([CII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    .line 358
    :cond_5
    iget-boolean v1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z

    if-nez v1, :cond_6

    .line 359
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->copyArrays()V

    .line 360
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z

    goto :goto_1

    .line 361
    :cond_6
    iget v1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    iget v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    if-lt v1, v2, :cond_7

    .line 362
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->rehash()V

    .line 366
    invoke-static {p1, p2, p3}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->calcHash([CII)I

    move-result p4

    iget v1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_indexMask:I

    and-int/2addr p4, v1

    .line 368
    :cond_7
    :goto_1
    iget v1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    .line 370
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 371
    iget-boolean p1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_intern:Z

    if-eqz p1, :cond_8

    .line 372
    sget-object p1, Lorg/codehaus/jackson/util/InternCache;->instance:Lorg/codehaus/jackson/util/InternCache;

    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375
    :cond_8
    iget-object p1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    aget-object p2, p1, p4

    if-nez p2, :cond_9

    .line 376
    aput-object v1, p1, p4

    return-object v1

    :cond_9
    shr-int/lit8 p1, p4, 0x1

    .line 379
    iget-object p2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    new-instance p3, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    iget-object p0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    aget-object p0, p0, p1

    invoke-direct {p3, v1, p0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;)V

    aput-object p3, p2, p1

    return-object v1
.end method

.method public declared-synchronized makeChild(ZZ)Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;
    .locals 7

    monitor-enter p0

    .line 236
    :try_start_0
    new-instance v0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    iget-object v4, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    iget-object v5, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    iget v6, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;-><init>(Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;ZZ[Ljava/lang/String;[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public maybeDirty()Z
    .locals 0

    .line 312
    iget-boolean p0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z

    return p0
.end method

.method public release()V
    .locals 1

    .line 291
    invoke-virtual {p0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->maybeDirty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_parent:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    if-eqz v0, :cond_1

    .line 295
    invoke-direct {v0, p0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->mergeChild(Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;)V

    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public size()I
    .locals 0

    .line 310
    iget p0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    return p0
.end method
