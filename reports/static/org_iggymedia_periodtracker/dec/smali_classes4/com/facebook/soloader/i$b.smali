.class public abstract Lcom/facebook/soloader/i$b;
.super Lcom/facebook/soloader/t$e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:[Lcom/facebook/soloader/i$a;

.field public final e:Ljava/util/zip/ZipFile;

.field public final i:Lcom/facebook/soloader/t;

.field public final synthetic v:Lcom/facebook/soloader/i;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/i;Lcom/facebook/soloader/t;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/i$b;->v:Lcom/facebook/soloader/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/soloader/t$e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/facebook/soloader/i;->f:Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/soloader/i$b;->e:Ljava/util/zip/ZipFile;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/soloader/i$b;->i:Lcom/facebook/soloader/t;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()[Lcom/facebook/soloader/t$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/soloader/i$b;->h()[Lcom/facebook/soloader/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/soloader/i$b;->e:Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/soloader/i$b;->h()[Lcom/facebook/soloader/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    iget-object v5, p0, Lcom/facebook/soloader/i$b;->e:Ljava/util/zip/ZipFile;

    .line 17
    .line 18
    iget-object v6, v4, Lcom/facebook/soloader/i$a;->i:Ljava/util/zip/ZipEntry;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :try_start_0
    new-instance v6, Lcom/facebook/soloader/t$d;

    .line 25
    .line 26
    invoke-direct {v6, v4, v5}, Lcom/facebook/soloader/t$d;-><init>(Lcom/facebook/soloader/t$c;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :try_start_1
    invoke-virtual {p0, v6, v1, p1}, Lcom/facebook/soloader/t$e;->b(Lcom/facebook/soloader/t$d;[BLjava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v6}, Lcom/facebook/soloader/t$d;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/soloader/t$d;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_2
    move-exception p1

    .line 47
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :goto_2
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 54
    .line 55
    .line 56
    :cond_0
    throw p0

    .line 57
    :cond_1
    return-void
.end method

.method public g()[Lcom/facebook/soloader/i$a;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/soloader/i$b;->v:Lcom/facebook/soloader/i;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/facebook/soloader/i;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->l()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/facebook/soloader/i$b;->e:Ljava/util/zip/ZipFile;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v7, 0x1

    .line 57
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x2

    .line 62
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v3, v7}, Lcom/facebook/soloader/SysUtil;->e([Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-gez v8, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcom/facebook/soloader/i$a;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget v7, v7, Lcom/facebook/soloader/i$a;->v:I

    .line 85
    .line 86
    if-ge v8, v7, :cond_0

    .line 87
    .line 88
    :cond_3
    new-instance v7, Lcom/facebook/soloader/i$a;

    .line 89
    .line 90
    invoke-direct {v7, v6, v5, v8}, Lcom/facebook/soloader/i$a;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object p0, p0, Lcom/facebook/soloader/i$b;->i:Lcom/facebook/soloader/t;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-array v2, v2, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/facebook/soloader/t;->s([Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-array v0, v0, [Lcom/facebook/soloader/i$a;

    .line 123
    .line 124
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, [Lcom/facebook/soloader/i$a;

    .line 129
    .line 130
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public abstract h()[Lcom/facebook/soloader/i$a;
.end method
