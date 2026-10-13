.class Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;
.super Ljava/lang/Object;
.source "DiskBasedCache.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/DiskBasedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheHeader"
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/Header;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V
    .locals 13

    .line 9
    iget-object v2, p2, Lcom/android/volley/Cache$Entry;->b:Ljava/lang/String;

    iget-wide v3, p2, Lcom/android/volley/Cache$Entry;->c:J

    iget-wide v5, p2, Lcom/android/volley/Cache$Entry;->d:J

    iget-wide v7, p2, Lcom/android/volley/Cache$Entry;->e:J

    iget-wide v9, p2, Lcom/android/volley/Cache$Entry;->f:J

    .line 10
    iget-object v0, p2, Lcom/android/volley/Cache$Entry;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    move-object v11, v0

    goto :goto_1

    .line 11
    :cond_1
    iget-object p2, p2, Lcom/android/volley/Cache$Entry;->g:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    new-instance v11, Lcom/android/volley/Header;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v11, v12, v1}, Lcom/android/volley/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v11}, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/android/volley/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->b:Ljava/lang/String;

    .line 3
    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->d:J

    .line 5
    iput-wide p5, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->e:J

    .line 6
    iput-wide p7, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->f:J

    .line 7
    iput-wide p9, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->g:J

    .line 8
    iput-object p11, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;)Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/DiskBasedCache;->i(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x20150306

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/DiskBasedCache;->k(Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/DiskBasedCache;->k(Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/DiskBasedCache;->j(Ljava/io/InputStream;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/DiskBasedCache;->j(Ljava/io/InputStream;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/DiskBasedCache;->j(Ljava/io/InputStream;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/DiskBasedCache;->j(Ljava/io/InputStream;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/DiskBasedCache;->i(Ljava/io/InputStream;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    move-object v13, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    :goto_2
    if-ge v1, v0, :cond_1

    .line 56
    .line 57
    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/DiskBasedCache;->k(Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static/range {p0 .. p0}, Lcom/android/volley/toolbox/DiskBasedCache;->k(Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    new-instance v15, Lcom/android/volley/Header;

    .line 74
    .line 75
    invoke-direct {v15, v2, v14}, Lcom/android/volley/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance v0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    invoke-direct/range {v2 .. v13}, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string/jumbo v2, "readHeaderList size="

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method


# virtual methods
.method public final b([B)Lcom/android/volley/Cache$Entry;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/volley/Cache$Entry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/volley/Cache$Entry;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/volley/Cache$Entry;->a:[B

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/volley/Cache$Entry;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->d:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/android/volley/Cache$Entry;->c:J

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->e:J

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/android/volley/Cache$Entry;->d:J

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->f:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/android/volley/Cache$Entry;->e:J

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->g:J

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/android/volley/Cache$Entry;->f:J

    .line 27
    .line 28
    new-instance p1, Ljava/util/TreeMap;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/android/volley/Header;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/android/volley/Header;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/android/volley/Header;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object p1, v0, Lcom/android/volley/Cache$Entry;->g:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lcom/android/volley/Cache$Entry;->h:Ljava/util/List;

    .line 68
    .line 69
    return-object v0
.end method

.method public final c(Ljava/io/BufferedOutputStream;)Z
    .locals 4

    .line 1
    const v0, 0x20150306

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/DiskBasedCache;->m(Ljava/io/BufferedOutputStream;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/DiskBasedCache;->o(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/DiskBasedCache;->o(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->d:J

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/DiskBasedCache;->n(Ljava/io/BufferedOutputStream;J)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->e:J

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/DiskBasedCache;->n(Ljava/io/BufferedOutputStream;J)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->f:J

    .line 36
    .line 37
    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/DiskBasedCache;->n(Ljava/io/BufferedOutputStream;J)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->g:J

    .line 41
    .line 42
    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/DiskBasedCache;->n(Ljava/io/BufferedOutputStream;J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->h:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p1, v2}, Lcom/android/volley/toolbox/DiskBasedCache;->m(Ljava/io/BufferedOutputStream;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/android/volley/Header;

    .line 71
    .line 72
    iget-object v3, v2, Lcom/android/volley/Header;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v3}, Lcom/android/volley/toolbox/DiskBasedCache;->o(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Lcom/android/volley/Header;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v2}, Lcom/android/volley/toolbox/DiskBasedCache;->o(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {p1, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->m(Ljava/io/BufferedOutputStream;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "%s"

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    return v1
.end method
