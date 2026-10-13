.class public final Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;
.super Ljava/lang/Object;
.source "BytesToNameCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;
    }
.end annotation


# static fields
.field protected static final DEFAULT_TABLE_SIZE:I = 0x40

.field static final INITIAL_COLLISION_LEN:I = 0x20

.field static final LAST_VALID_BUCKET:I = 0xfe

.field static final MAX_ENTRIES_FOR_REUSE:I = 0x1770

.field protected static final MAX_TABLE_SIZE:I = 0x10000

.field static final MIN_HASH_SIZE:I = 0x10


# instance fields
.field private _collCount:I

.field private _collEnd:I

.field private _collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

.field private _collListShared:Z

.field private _count:I

.field final _intern:Z

.field private _mainHash:[I

.field private _mainHashMask:I

.field private _mainHashShared:Z

.field private _mainNames:[Lorg/codehaus/jackson/sym/Name;

.field private _mainNamesShared:Z

.field private transient _needRehash:Z

.field final _parent:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;


# direct methods
.method private constructor <init>(IZ)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_parent:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    .line 202
    iput-boolean p2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_intern:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_1

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    :goto_0
    if-ge p2, p1, :cond_0

    add-int/2addr p2, p2

    goto :goto_0

    .line 220
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->initTables(I)V

    return-void
.end method

.method private constructor <init>(Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;Z)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_parent:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    .line 229
    iput-boolean p2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_intern:Z

    .line 232
    iget p2, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    iput p2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    .line 233
    iget p2, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    iput p2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    .line 234
    iget-object p2, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    iput-object p2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    .line 235
    iget-object p2, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    iput-object p2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    .line 236
    iget-object p2, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    iput-object p2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    .line 237
    iget p2, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    iput p2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    .line 238
    iget p1, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    iput p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    const/4 p1, 0x0

    .line 239
    iput-boolean p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_needRehash:Z

    const/4 p1, 0x1

    .line 241
    iput-boolean p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

    .line 242
    iput-boolean p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    .line 243
    iput-boolean p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collListShared:Z

    return-void
.end method

.method private _addSymbol(ILorg/codehaus/jackson/sym/Name;)V
    .locals 5

    .line 623
    iget-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

    if-eqz v0, :cond_0

    .line 624
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->unshareMain()V

    .line 627
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_needRehash:Z

    if-eqz v0, :cond_1

    .line 628
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->rehash()V

    .line 631
    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    .line 636
    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    and-int/2addr v0, p1

    .line 637
    iget-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    .line 638
    iget-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    shl-int/lit8 p1, p1, 0x8

    aput p1, v2, v0

    .line 639
    iget-boolean p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    if-eqz p1, :cond_2

    .line 640
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->unshareNames()V

    .line 642
    :cond_2
    iget-object p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    aput-object p2, p1, v0

    goto :goto_2

    .line 647
    :cond_3
    iget-boolean p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collListShared:Z

    if-eqz p1, :cond_4

    .line 648
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->unshareCollision()V

    .line 651
    :cond_4
    iget p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    .line 652
    iget-object p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    aget p1, p1, v0

    and-int/lit16 v2, p1, 0xff

    if-nez v2, :cond_7

    .line 655
    iget v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    const/16 v3, 0xfe

    if-gt v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 657
    iput v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 659
    iget-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    array-length v3, v3

    if-lt v2, v3, :cond_6

    .line 660
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->expandCollision()V

    goto :goto_0

    .line 663
    :cond_5
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->findBestBucket()I

    move-result v2

    .line 666
    :cond_6
    :goto_0
    iget-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    and-int/lit16 p1, p1, -0x100

    add-int/lit8 v4, v2, 0x1

    or-int/2addr p1, v4

    aput p1, v3, v0

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 672
    :goto_1
    iget-object p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    new-instance v0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    iget-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    aget-object v3, v3, v2

    invoke-direct {v0, p2, v3}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;-><init>(Lorg/codehaus/jackson/sym/Name;Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;)V

    aput-object v0, p1, v2

    .line 679
    :goto_2
    iget-object p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    array-length p1, p1

    .line 680
    iget p2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    shr-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_9

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    if-le p2, p1, :cond_8

    .line 686
    iput-boolean v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_needRehash:Z

    return-void

    .line 687
    :cond_8
    iget p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    if-lt p1, v0, :cond_9

    .line 688
    iput-boolean v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_needRehash:Z

    :cond_9
    return-void
.end method

.method public static final calcHash(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x8

    xor-int/2addr p0, v0

    return p0
.end method

.method public static final calcHash(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x8

    xor-int/2addr p0, p1

    return p0
.end method

.method public static final calcHash([II)I
    .locals 3

    const/4 v0, 0x0

    .line 533
    aget v0, p0, v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 535
    aget v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v0, 0x10

    xor-int/2addr p0, v0

    ushr-int/lit8 p1, p0, 0x8

    xor-int/2addr p0, p1

    return p0
.end method

.method private static constructName(ILjava/lang/String;II)Lorg/codehaus/jackson/sym/Name;
    .locals 1

    if-nez p3, :cond_0

    .line 881
    new-instance p3, Lorg/codehaus/jackson/sym/Name1;

    invoke-direct {p3, p1, p0, p2}, Lorg/codehaus/jackson/sym/Name1;-><init>(Ljava/lang/String;II)V

    return-object p3

    .line 883
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/sym/Name2;

    invoke-direct {v0, p1, p0, p2, p3}, Lorg/codehaus/jackson/sym/Name2;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method

.method private static constructName(ILjava/lang/String;[II)Lorg/codehaus/jackson/sym/Name;
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ge p3, v0, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    goto :goto_0

    .line 895
    :cond_0
    new-instance v4, Lorg/codehaus/jackson/sym/Name3;

    aget v7, p2, v1

    aget v8, p2, v0

    aget v9, p2, v2

    move v6, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lorg/codehaus/jackson/sym/Name3;-><init>(Ljava/lang/String;IIII)V

    return-object v4

    :cond_1
    move v6, p0

    move-object v5, p1

    .line 893
    new-instance p0, Lorg/codehaus/jackson/sym/Name2;

    aget p1, p2, v1

    aget p2, p2, v0

    invoke-direct {p0, v5, v6, p1, p2}, Lorg/codehaus/jackson/sym/Name2;-><init>(Ljava/lang/String;III)V

    return-object p0

    :cond_2
    move v6, p0

    move-object v5, p1

    .line 891
    new-instance p0, Lorg/codehaus/jackson/sym/Name1;

    aget p1, p2, v1

    invoke-direct {p0, v5, v6, p1}, Lorg/codehaus/jackson/sym/Name1;-><init>(Ljava/lang/String;II)V

    return-object p0

    :cond_3
    :goto_0
    move v6, p0

    move-object v5, p1

    .line 900
    new-array p0, p3, [I

    :goto_1
    if-ge v1, p3, :cond_4

    .line 902
    aget p1, p2, v1

    aput p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 904
    :cond_4
    new-instance p1, Lorg/codehaus/jackson/sym/NameN;

    invoke-direct {p1, v5, v6, p0, p3}, Lorg/codehaus/jackson/sym/NameN;-><init>(Ljava/lang/String;I[II)V

    return-object p1
.end method

.method public static createRoot()Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;
    .locals 3

    .line 167
    new-instance v0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;-><init>(IZ)V

    return-object v0
.end method

.method private expandCollision()V
    .locals 3

    .line 865
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    .line 866
    array-length v1, v0

    add-int v2, v1, v1

    .line 867
    new-array v2, v2, [Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    iput-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    const/4 p0, 0x0

    .line 868
    invoke-static {v0, p0, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private findBestBucket()I
    .locals 5

    .line 808
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    .line 812
    iget p0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    const v1, 0x7fffffff

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    .line 813
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->length()I

    move-result v4

    if-ge v4, v1, :cond_1

    const/4 v1, 0x1

    if-ne v4, v1, :cond_0

    return v3

    :cond_0
    move v2, v3

    move v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static getEmptyName()Lorg/codehaus/jackson/sym/Name;
    .locals 1

    .line 323
    invoke-static {}, Lorg/codehaus/jackson/sym/Name1;->getEmptyName()Lorg/codehaus/jackson/sym/Name1;

    move-result-object v0

    return-object v0
.end method

.method private initTables(I)V
    .locals 2

    const/4 v0, 0x0

    .line 248
    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    .line 249
    new-array v1, p1, [I

    iput-object v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    .line 250
    new-array v1, p1, [Lorg/codehaus/jackson/sym/Name;

    iput-object v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    .line 251
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

    .line 252
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 253
    iput p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    .line 255
    iput-boolean v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collListShared:Z

    const/4 p1, 0x0

    .line 256
    iput-object p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    .line 257
    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 259
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_needRehash:Z

    return-void
.end method

.method private markAsShared()V
    .locals 1

    const/4 v0, 0x1

    .line 298
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

    .line 299
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    .line 300
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collListShared:Z

    return-void
.end method

.method private declared-synchronized mergeChild(Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;)V
    .locals 2

    monitor-enter p0

    .line 265
    :try_start_0
    iget v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    .line 266
    iget v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, v1, :cond_0

    .line 267
    monitor-exit p0

    return-void

    .line 276
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->size()I

    move-result v0

    const/16 v1, 0x1770

    if-le v0, v1, :cond_1

    const/16 p1, 0x40

    .line 282
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->initTables(I)V

    goto :goto_0

    .line 284
    :cond_1
    iget v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    .line 285
    iget-object v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    iput-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    .line 286
    iget-object v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    iput-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

    .line 288
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    .line 289
    iget v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    .line 290
    iget-object v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    iput-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    .line 291
    iget v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    .line 292
    iget p1, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    iput p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :goto_0
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

.method private nukeSymbols()V
    .locals 3

    const/4 v0, 0x0

    .line 793
    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    .line 794
    iget-object v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 795
    iget-object v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    iget-object v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    .line 798
    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    return-void
.end method

.method private rehash()V
    .locals 12

    const/4 v0, 0x0

    .line 696
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_needRehash:Z

    .line 698
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    .line 704
    iget-object v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    .line 705
    array-length v1, v1

    add-int v2, v1, v1

    const/high16 v3, 0x10000

    if-le v2, v3, :cond_0

    .line 712
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->nukeSymbols()V

    return-void

    .line 716
    :cond_0
    new-array v3, v2, [I

    iput-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    add-int/lit8 v3, v2, -0x1

    .line 717
    iput v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    .line 718
    iget-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    .line 719
    new-array v2, v2, [Lorg/codehaus/jackson/sym/Name;

    iput-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    move v2, v0

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_2

    .line 722
    aget-object v5, v3, v2

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 725
    invoke-virtual {v5}, Lorg/codehaus/jackson/sym/Name;->hashCode()I

    move-result v6

    .line 726
    iget v7, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    and-int/2addr v7, v6

    .line 727
    iget-object v8, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    aput-object v5, v8, v7

    .line 728
    iget-object v5, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    shl-int/lit8 v6, v6, 0x8

    aput v6, v5, v7

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 736
    :cond_2
    iget v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 741
    :cond_3
    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    .line 742
    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 743
    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collListShared:Z

    .line 745
    iget-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    .line 746
    array-length v3, v2

    new-array v3, v3, [Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    iput-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    :goto_1
    if-ge v0, v1, :cond_9

    .line 748
    aget-object v3, v2, v0

    :goto_2
    if-eqz v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    .line 750
    iget-object v5, v3, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_name:Lorg/codehaus/jackson/sym/Name;

    .line 751
    invoke-virtual {v5}, Lorg/codehaus/jackson/sym/Name;->hashCode()I

    move-result v6

    .line 752
    iget v7, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    and-int/2addr v7, v6

    .line 753
    iget-object v8, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    aget v9, v8, v7

    .line 754
    iget-object v10, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    aget-object v11, v10, v7

    if-nez v11, :cond_4

    shl-int/lit8 v6, v6, 0x8

    .line 755
    aput v6, v8, v7

    .line 756
    aput-object v5, v10, v7

    goto :goto_5

    .line 758
    :cond_4
    iget v6, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    and-int/lit16 v6, v9, 0xff

    if-nez v6, :cond_7

    .line 761
    iget v6, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    const/16 v8, 0xfe

    if-gt v6, v8, :cond_5

    add-int/lit8 v8, v6, 0x1

    .line 763
    iput v8, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 765
    iget-object v8, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    array-length v8, v8

    if-lt v6, v8, :cond_6

    .line 766
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->expandCollision()V

    goto :goto_3

    .line 769
    :cond_5
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->findBestBucket()I

    move-result v6

    .line 772
    :cond_6
    :goto_3
    iget-object v8, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    and-int/lit16 v9, v9, -0x100

    add-int/lit8 v10, v6, 0x1

    or-int/2addr v9, v10

    aput v9, v8, v7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 777
    :goto_4
    iget-object v7, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    new-instance v8, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    iget-object v9, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    aget-object v9, v9, v6

    invoke-direct {v8, v5, v9}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;-><init>(Lorg/codehaus/jackson/sym/Name;Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;)V

    aput-object v8, v7, v6

    .line 748
    :goto_5
    iget-object v3, v3, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_next:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 782
    :cond_9
    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    if-ne v4, v0, :cond_a

    :goto_6
    return-void

    .line 783
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error: count after rehash "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private unshareCollision()V
    .locals 4

    .line 843
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    .line 845
    new-array v0, v0, [Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    iput-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    goto :goto_0

    .line 847
    :cond_0
    array-length v2, v0

    .line 848
    new-array v3, v2, [Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    iput-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    .line 849
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 851
    :goto_0
    iput-boolean v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collListShared:Z

    return-void
.end method

.method private unshareMain()V
    .locals 4

    .line 833
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    .line 834
    array-length v1, v0

    .line 836
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    const/4 v3, 0x0

    .line 837
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 838
    iput-boolean v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

    return-void
.end method

.method private unshareNames()V
    .locals 4

    .line 856
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    .line 857
    array-length v1, v0

    .line 858
    new-array v2, v1, [Lorg/codehaus/jackson/sym/Name;

    iput-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    const/4 v3, 0x0

    .line 859
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 860
    iput-boolean v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    return-void
.end method


# virtual methods
.method public addName(Ljava/lang/String;II)Lorg/codehaus/jackson/sym/Name;
    .locals 1

    .line 484
    iget-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_intern:Z

    if-eqz v0, :cond_0

    .line 485
    sget-object v0, Lorg/codehaus/jackson/util/InternCache;->instance:Lorg/codehaus/jackson/util/InternCache;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 487
    invoke-static {p2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->calcHash(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->calcHash(II)I

    move-result v0

    .line 488
    :goto_0
    invoke-static {v0, p1, p2, p3}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->constructName(ILjava/lang/String;II)Lorg/codehaus/jackson/sym/Name;

    move-result-object p1

    .line 489
    invoke-direct {p0, v0, p1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_addSymbol(ILorg/codehaus/jackson/sym/Name;)V

    return-object p1
.end method

.method public addName(Ljava/lang/String;[II)Lorg/codehaus/jackson/sym/Name;
    .locals 1

    .line 495
    iget-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_intern:Z

    if-eqz v0, :cond_0

    .line 496
    sget-object v0, Lorg/codehaus/jackson/util/InternCache;->instance:Lorg/codehaus/jackson/util/InternCache;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 498
    :cond_0
    invoke-static {p2, p3}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->calcHash([II)I

    move-result v0

    .line 499
    invoke-static {v0, p1, p2, p3}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->constructName(ILjava/lang/String;[II)Lorg/codehaus/jackson/sym/Name;

    move-result-object p1

    .line 500
    invoke-direct {p0, v0, p1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_addSymbol(ILorg/codehaus/jackson/sym/Name;)V

    return-object p1
.end method

.method public findName(I)Lorg/codehaus/jackson/sym/Name;
    .locals 5

    .line 343
    invoke-static {p1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->calcHash(I)I

    move-result v0

    .line 344
    iget v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    and-int/2addr v1, v0

    .line 345
    iget-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    aget v2, v2, v1

    shr-int/lit8 v3, v2, 0x8

    xor-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 352
    iget-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    aget-object v1, v3, v1

    if-nez v1, :cond_0

    return-object v4

    .line 356
    :cond_0
    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/sym/Name;->equals(I)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_1
    if-nez v2, :cond_2

    return-object v4

    :cond_2
    and-int/lit16 v1, v2, 0xff

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 366
    iget-object p0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    aget-object p0, p0, v1

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    .line 368
    invoke-virtual {p0, v0, p1, v1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->find(III)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v4
.end method

.method public findName(II)Lorg/codehaus/jackson/sym/Name;
    .locals 5

    .line 393
    invoke-static {p1, p2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->calcHash(II)I

    move-result v0

    .line 394
    iget v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    and-int/2addr v1, v0

    .line 395
    iget-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    aget v2, v2, v1

    shr-int/lit8 v3, v2, 0x8

    xor-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 402
    iget-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    aget-object v1, v3, v1

    if-nez v1, :cond_0

    return-object v4

    .line 406
    :cond_0
    invoke-virtual {v1, p1, p2}, Lorg/codehaus/jackson/sym/Name;->equals(II)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_1
    if-nez v2, :cond_2

    return-object v4

    :cond_2
    and-int/lit16 v1, v2, 0xff

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 416
    iget-object p0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    aget-object p0, p0, v1

    if-eqz p0, :cond_3

    .line 418
    invoke-virtual {p0, v0, p1, p2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->find(III)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v4
.end method

.method public findName([II)Lorg/codehaus/jackson/sym/Name;
    .locals 5

    .line 449
    invoke-static {p1, p2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->calcHash([II)I

    move-result v0

    .line 451
    iget v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    and-int/2addr v1, v0

    .line 452
    iget-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    aget v2, v2, v1

    shr-int/lit8 v3, v2, 0x8

    xor-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 454
    iget-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    aget-object v1, v3, v1

    if-eqz v1, :cond_0

    .line 455
    invoke-virtual {v1, p1, p2}, Lorg/codehaus/jackson/sym/Name;->equals([II)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    return-object v1

    :cond_1
    if-nez v2, :cond_2

    return-object v4

    :cond_2
    and-int/lit16 v1, v2, 0xff

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 465
    iget-object p0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    aget-object p0, p0, v1

    if-eqz p0, :cond_3

    .line 467
    invoke-virtual {p0, v0, p1, p2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->find(I[II)Lorg/codehaus/jackson/sym/Name;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v4
.end method

.method public declared-synchronized makeChild(ZZ)Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;
    .locals 0

    monitor-enter p0

    .line 177
    :try_start_0
    new-instance p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-direct {p1, p0, p2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;-><init>(Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public maybeDirty()Z
    .locals 0

    .line 318
    iget-boolean p0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public release()V
    .locals 1

    .line 189
    invoke-virtual {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->maybeDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_parent:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {v0, p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->mergeChild(Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;)V

    .line 195
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->markAsShared()V

    :cond_0
    return-void
.end method

.method public size()I
    .locals 0

    .line 309
    iget p0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    return p0
.end method
