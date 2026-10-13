.class public Landroidx/media3/datasource/cache/CachedContentIndex;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/CachedContentIndex$a;,
        Landroidx/media3/datasource/cache/CachedContentIndex$b;,
        Landroidx/media3/datasource/cache/CachedContentIndex$Storage;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

.field public f:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;


# direct methods
.method public constructor <init>(Landroidx/media3/database/DatabaseProvider;Ljava/io/File;[BZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->c:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->d:Landroid/util/SparseBooleanArray;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance v1, Landroidx/media3/datasource/cache/CachedContentIndex$a;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Landroidx/media3/datasource/cache/CachedContentIndex$a;-><init>(Landroidx/media3/database/DatabaseProvider;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance v0, Landroidx/media3/datasource/cache/CachedContentIndex$b;

    .line 56
    .line 57
    new-instance p1, Ljava/io/File;

    .line 58
    .line 59
    const-string v2, "cached_content_index.exi"

    .line 60
    .line 61
    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1, p3, p4}, Landroidx/media3/datasource/cache/CachedContentIndex$b;-><init>(Ljava/io/File;[BZ)V

    .line 65
    .line 66
    .line 67
    :cond_3
    if-eqz v1, :cond_5

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eqz p5, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iput-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->e:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 75
    .line 76
    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->f:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    :goto_3
    invoke-static {v0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->e:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 86
    .line 87
    iput-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->f:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic a(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/h;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/datasource/cache/CachedContentIndex;->o(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/datasource/cache/h;Ljava/io/DataOutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->r(Landroidx/media3/datasource/cache/h;Ljava/io/DataOutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/util/SparseArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    :goto_0
    if-gez v2, :cond_3

    .line 19
    .line 20
    :goto_1
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_2
    return v1

    .line 33
    :cond_3
    return v2
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "cached_content_index.exi"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static o(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/h;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    const/high16 v6, 0xa00000

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Landroidx/media3/common/util/n0;->f:[B

    .line 31
    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    add-int v10, v9, v7

    .line 36
    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    sub-int v7, v5, v10

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p0, "Invalid value size: "

    .line 59
    .line 60
    invoke-static {p0, v5}, Lpl/g;->a(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance p0, Landroidx/media3/datasource/cache/h;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Landroidx/media3/datasource/cache/h;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static r(Landroidx/media3/datasource/cache/h;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/h;->h()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroidx/media3/datasource/cache/f;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->j(Landroid/util/SparseArray;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/media3/datasource/cache/f;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/datasource/cache/f;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->d:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->e:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->e(Landroidx/media3/datasource/cache/f;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public d(Ljava/lang/String;Landroidx/media3/datasource/cache/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->k(Ljava/lang/String;)Landroidx/media3/datasource/cache/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/cache/f;->b(Landroidx/media3/datasource/cache/g;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->e:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->e(Landroidx/media3/datasource/cache/f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->k(Ljava/lang/String;)Landroidx/media3/datasource/cache/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroidx/media3/datasource/cache/f;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public f(Ljava/lang/String;)Landroidx/media3/datasource/cache/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/datasource/cache/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public g()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->f(Ljava/lang/String;)Landroidx/media3/datasource/cache/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/f;->d()Landroidx/media3/datasource/cache/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Landroidx/media3/datasource/cache/h;->c:Landroidx/media3/datasource/cache/h;

    .line 13
    .line 14
    return-object p0
.end method

.method public i(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public k(Ljava/lang/String;)Landroidx/media3/datasource/cache/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/datasource/cache/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->c(Ljava/lang/String;)Landroidx/media3/datasource/cache/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->e:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->c(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->f:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->c(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->e:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->f:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->f:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-interface {p1, p2, v0}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->i(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->e:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->d(Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->e:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-interface {p1, p2, v0}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->i(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->f:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->b()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->f:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/datasource/cache/f;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/f;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/f;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget p1, v0, Landroidx/media3/datasource/cache/f;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->d:Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->e:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->h(Landroidx/media3/datasource/cache/f;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Landroid/util/SparseArray;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->d:Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->c:Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/d0;->y(Ljava/util/Collection;)Lcom/google/common/collect/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/d0;->n()Lcom/google/common/collect/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/media3/datasource/cache/CachedContentIndex;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->e:Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->g(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->c:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->c:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->c:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->d:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
