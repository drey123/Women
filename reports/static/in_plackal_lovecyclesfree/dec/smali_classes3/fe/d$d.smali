.class public Lfe/d$d;
.super Lfe/d$b;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lorg/jsoup/Connection$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final q:Ljava/util/regex/Pattern;


# instance fields
.field private final f:I

.field private final g:Ljava/lang/String;

.field private h:Ljava/nio/ByteBuffer;

.field private i:Lge/a;

.field private j:Ljava/net/HttpURLConnection;

.field private k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:I

.field private final p:Lfe/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\w+)/\\w*\\+?xml.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfe/d$d;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/net/HttpURLConnection;Lfe/d$c;Lfe/d$d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfe/d$b;-><init>(Lfe/d$a;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfe/d$d;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lfe/d$d;->n:Z

    .line 9
    .line 10
    iput v0, p0, Lfe/d$d;->o:I

    .line 11
    .line 12
    iput-object p1, p0, Lfe/d$d;->j:Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    iput-object p2, p0, Lfe/d$d;->p:Lfe/d$c;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lorg/jsoup/Connection$Method;->valueOf(Ljava/lang/String;)Lorg/jsoup/Connection$Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lfe/d$b;->b:Lorg/jsoup/Connection$Method;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lfe/d$b;->a:Ljava/net/URL;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lfe/d$d;->f:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lfe/d$d;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lfe/d$d;->l:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lfe/d$d;->w(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lfe/d$d;->C(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lfe/d$b;->a:Ljava/net/URL;

    .line 58
    .line 59
    invoke-static {p2, p0, v1, p1}, Lfe/a;->d(Lfe/d$c;Lfe/d$d;Ljava/net/URL;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p3}, Lfe/d$d;->d()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lfe/d$d;->l(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v1, p2}, Lfe/d$d;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-direct {p3}, Lfe/d$d;->D()V

    .line 117
    .line 118
    .line 119
    iget p1, p3, Lfe/d$d;->o:I

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    add-int/2addr p1, p2

    .line 123
    iput p1, p0, Lfe/d$d;->o:I

    .line 124
    .line 125
    const/16 v1, 0x14

    .line 126
    .line 127
    if-ge p1, v1, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    invoke-virtual {p3}, Lfe/d$d;->b()Ljava/net/URL;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    new-array p2, p2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p3, p2, v0

    .line 139
    .line 140
    const-string p3, "Too many redirects occurred trying to load URL %s"

    .line 141
    .line 142
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_3
    :goto_1
    return-void
.end method

.method private static A([B)Z
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-lt v0, v3, :cond_0

    .line 6
    .line 7
    aget-byte v0, p0, v2

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    const/16 v4, 0xef

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    aget-byte v0, p0, v1

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    const/16 v4, 0xbb

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-byte v0, p0, v0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    const/16 v4, 0xbf

    .line 29
    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    :goto_0
    array-length v0, p0

    .line 35
    move v4, v2

    .line 36
    :goto_1
    if-ge v3, v0, :cond_7

    .line 37
    .line 38
    aget-byte v5, p0, v3

    .line 39
    .line 40
    and-int/lit16 v6, v5, 0x80

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    and-int/lit16 v4, v5, 0xe0

    .line 46
    .line 47
    const/16 v6, 0xc0

    .line 48
    .line 49
    if-ne v4, v6, :cond_2

    .line 50
    .line 51
    add-int/lit8 v4, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    and-int/lit16 v4, v5, 0xf0

    .line 55
    .line 56
    const/16 v7, 0xe0

    .line 57
    .line 58
    if-ne v4, v7, :cond_3

    .line 59
    .line 60
    add-int/lit8 v4, v3, 0x2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    and-int/lit16 v4, v5, 0xf8

    .line 64
    .line 65
    const/16 v5, 0xf0

    .line 66
    .line 67
    if-ne v4, v5, :cond_6

    .line 68
    .line 69
    add-int/lit8 v4, v3, 0x3

    .line 70
    .line 71
    :goto_2
    array-length v5, p0

    .line 72
    if-lt v4, v5, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    if-ge v3, v4, :cond_5

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    aget-byte v5, p0, v3

    .line 80
    .line 81
    and-int/2addr v5, v6

    .line 82
    const/16 v7, 0x80

    .line 83
    .line 84
    if-eq v5, v7, :cond_4

    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    move v4, v1

    .line 88
    :goto_3
    add-int/2addr v3, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    return v2

    .line 91
    :cond_7
    return v4
.end method

.method private B()Lge/a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfe/d$d;->m:Z

    .line 2
    .line 3
    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfe/h;->e(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfe/d$d;->i:Lge/a;

    .line 9
    .line 10
    iget-object v1, p0, Lfe/d$d;->h:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    iget-object v1, p0, Lfe/d$d;->h:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lfe/d$d;->h:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lge/a;->z(Ljava/io/InputStream;I)Lge/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-boolean v3, p0, Lfe/d$d;->n:Z

    .line 37
    .line 38
    :cond_0
    iget-boolean v1, p0, Lfe/d$d;->n:Z

    .line 39
    .line 40
    const-string v2, "Input stream already read and parsed, cannot re-read."

    .line 41
    .line 42
    invoke-static {v1, v2}, Lfe/h;->c(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lfe/h;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lfe/d$d;->n:Z

    .line 50
    .line 51
    return-object v0
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/d$d;->i:Lge/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lge/a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iput-object v1, p0, Lfe/d$d;->i:Lge/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lfe/d$d;->i:Lge/a;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lfe/d$d;->j:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lfe/d$d;->j:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static E(Lorg/jsoup/Connection$b;)V
    .locals 3

    .line 1
    new-instance v0, Lfe/g;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/jsoup/Connection$a;->b()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lfe/g;-><init>(Ljava/net/URL;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->c()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lfe/g;->b()Ljava/net/URL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Lorg/jsoup/Connection$a;->f(Ljava/net/URL;)Lorg/jsoup/Connection$a;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->c()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroidx/appcompat/app/g0;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method private static F(Lorg/jsoup/Connection$b;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/jsoup/Connection$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "multipart/form-data; boundary="

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v4, "multipart/form-data"

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-string v4, "boundary"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lfe/c;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p0, v0, v2}, Lorg/jsoup/Connection$a;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    return-object v3

    .line 52
    :cond_1
    invoke-static {p0}, Lfe/d;->d(Lorg/jsoup/Connection$b;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lfe/c;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p0, v0, v2}, Lorg/jsoup/Connection$a;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "application/x-www-form-urlencoded; charset="

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p0, v0, v1}, Lorg/jsoup/Connection$a;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 103
    .line 104
    .line 105
    return-object v3
.end method

.method private static G(Lorg/jsoup/Connection$b;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->c()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/BufferedWriter;

    .line 6
    .line 7
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "--"

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroidx/appcompat/app/g0;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "\r\n"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "Content-Disposition: form-data; name=\""

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    invoke-interface {p0}, Lorg/jsoup/Connection$b;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Landroidx/appcompat/app/g0;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method private static v(Lfe/d$c;)Ljava/net/HttpURLConnection;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfe/d$c;->G()Ljava/net/Proxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfe/d$c;->b()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/URLConnection;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lfe/d$c;->b()Ljava/net/URL;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/net/URLConnection;

    .line 35
    .line 36
    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    invoke-virtual {p0}, Lfe/d$c;->q()Lorg/jsoup/Connection$Method;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lfe/d$c;->J()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lfe/d$c;->J()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lfe/d$c;->I()Ljavax/net/ssl/SSLSocketFactory;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 81
    .line 82
    invoke-virtual {p0}, Lfe/d$c;->I()Ljavax/net/ssl/SSLSocketFactory;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {p0}, Lfe/d$c;->y(Lfe/d$c;)Lfe/f;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lfe/d$c;->q()Lorg/jsoup/Connection$Method;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lorg/jsoup/Connection$Method;->hasBody()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {p0, v0}, Lfe/a;->a(Lfe/d$c;Ljava/net/HttpURLConnection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lfe/d$c;->r()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    return-object v0
.end method

.method private static w(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {}, Lge/f;->f()Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v2, v4}, Lfe/e;->a(Ljava/util/LinkedHashMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method static x(Lfe/d$c;)Lfe/d$d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lfe/d$d;->y(Lfe/d$c;Lfe/d$d;)Lfe/d$d;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static y(Lfe/d$c;Lfe/d$d;)Lfe/d$d;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lfe/d$c;->v(Lfe/d$c;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Multiple threads were detected trying to execute the same request concurrently. Make sure to use Connection#newRequest() and do not share an executing request between threads."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lfe/h;->c(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lfe/d$c;->w(Lfe/d$c;Z)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    const-string v1, "req"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lfe/h;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfe/d$c;->b()Ljava/net/URL;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "URL must be specified to connect"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lfe/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "http"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "https"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    .line 52
    .line 53
    const-string p1, "Only http & https protocols supported"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfe/d$c;->q()Lorg/jsoup/Connection$Method;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lorg/jsoup/Connection$Method;->hasBody()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Lfe/d$c;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    move v2, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v2, v3

    .line 77
    :goto_1
    if-nez v1, :cond_3

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "Cannot set a request body for HTTP method "

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lfe/d$c;->q()Lorg/jsoup/Connection$Method;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v2, v4}, Lfe/h;->c(ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Lfe/d$c;->c()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x0

    .line 112
    if-lez v4, :cond_5

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-static {p0}, Lfe/d$d;->E(Lorg/jsoup/Connection$b;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-static {p0}, Lfe/d$d;->F(Lorg/jsoup/Connection$b;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    move-object v1, v5

    .line 130
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-static {p0}, Lfe/d$d;->v(Lfe/d$c;)Ljava/net/HttpURLConnection;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    invoke-static {p0, v4, v1}, Lfe/d$d;->G(Lorg/jsoup/Connection$b;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    .line 154
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto/16 :goto_d

    .line 160
    .line 161
    :catch_0
    move-exception p1

    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :catchall_1
    move-exception p1

    .line 165
    goto :goto_4

    .line 166
    :catch_1
    move-exception p1

    .line 167
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 168
    .line 169
    .line 170
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    :goto_4
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_7
    :goto_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    new-instance v4, Lfe/d$d;

    .line 180
    .line 181
    invoke-direct {v4, v2, p0, p1}, Lfe/d$d;-><init>(Ljava/net/HttpURLConnection;Lfe/d$c;Lfe/d$d;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_6
    const-string p1, "Location"

    .line 185
    .line 186
    invoke-virtual {v4, p1}, Lfe/d$d;->m(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0}, Lfe/d$c;->A()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    const/16 p1, 0x133

    .line 199
    .line 200
    if-eq v1, p1, :cond_8

    .line 201
    .line 202
    sget-object p1, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lfe/d$c;->p(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$a;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lfe/d$c;->c()Ljava/util/Collection;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v5}, Lfe/d$c;->H(Ljava/lang/String;)Lorg/jsoup/Connection$b;

    .line 215
    .line 216
    .line 217
    const-string p1, "Content-Type"

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lfe/d$c;->s(Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catch_2
    move-exception p1

    .line 224
    move-object v5, v4

    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_8
    :goto_6
    const-string p1, "Location"

    .line 228
    .line 229
    invoke-virtual {v4, p1}, Lfe/d$d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lfe/h;->k(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "http:/"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    const/4 v0, 0x6

    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/16 v2, 0x2f

    .line 250
    .line 251
    if-eq v1, v2, :cond_9

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :cond_9
    invoke-virtual {p0}, Lfe/d$c;->b()Ljava/net/URL;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, p1}, Lge/u;->u(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, p1}, Lfe/d$c;->f(Ljava/net/URL;)Lorg/jsoup/Connection$a;

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v3}, Lfe/d$c;->w(Lfe/d$c;Z)Z

    .line 269
    .line 270
    .line 271
    invoke-static {p0, v4}, Lfe/d$d;->y(Lfe/d$c;Lfe/d$d;)Lfe/d$d;

    .line 272
    .line 273
    .line 274
    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    invoke-static {p0, v3}, Lfe/d$c;->w(Lfe/d$c;Z)Z

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Lfe/d$c;->y(Lfe/d$c;)Lfe/f;

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_a
    const/16 p1, 0xc8

    .line 283
    .line 284
    if-lt v1, p1, :cond_b

    .line 285
    .line 286
    const/16 p1, 0x190

    .line 287
    .line 288
    if-lt v1, p1, :cond_c

    .line 289
    .line 290
    :cond_b
    :try_start_7
    invoke-virtual {p0}, Lfe/d$c;->C()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_14

    .line 295
    .line 296
    :cond_c
    invoke-virtual {v4}, Lfe/d$d;->u()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_e

    .line 301
    .line 302
    invoke-virtual {p0}, Lfe/d$c;->B()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_e

    .line 307
    .line 308
    const-string v1, "text/"

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_e

    .line 315
    .line 316
    sget-object v1, Lfe/d$d;->q:Ljava/util/regex/Pattern;

    .line 317
    .line 318
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    new-instance v0, Lorg/jsoup/UnsupportedMimeTypeException;

    .line 330
    .line 331
    const-string v1, "Unhandled content type. Must be text/*, */xml, or */*+xml"

    .line 332
    .line 333
    invoke-virtual {p0}, Lfe/d$c;->b()Ljava/net/URL;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v0, v1, p1, v2}, Lorg/jsoup/UnsupportedMimeTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_e
    :goto_7
    if-eqz p1, :cond_f

    .line 346
    .line 347
    sget-object v1, Lfe/d$d;->q:Ljava/util/regex/Pattern;

    .line 348
    .line 349
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_f

    .line 358
    .line 359
    invoke-static {p0}, Lfe/d$c;->x(Lfe/d$c;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_f

    .line 364
    .line 365
    invoke-static {}, Lorg/jsoup/parser/g;->l()Lorg/jsoup/parser/g;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0, p1}, Lfe/d$c;->E(Lorg/jsoup/parser/g;)Lfe/d$c;

    .line 370
    .line 371
    .line 372
    :cond_f
    iget-object p1, v4, Lfe/d$d;->l:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {p1}, Lfe/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, v4, Lfe/d$d;->k:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_13

    .line 385
    .line 386
    invoke-virtual {p0}, Lfe/d$c;->q()Lorg/jsoup/Connection$Method;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    sget-object v1, Lorg/jsoup/Connection$Method;->HEAD:Lorg/jsoup/Connection$Method;

    .line 391
    .line 392
    if-eq p1, v1, :cond_13

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-eqz p1, :cond_10

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    goto :goto_8

    .line 405
    :cond_10
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    :goto_8
    const-string v1, "Content-Encoding"

    .line 410
    .line 411
    const-string v2, "gzip"

    .line 412
    .line 413
    invoke-virtual {v4, v1, v2}, Lfe/d$d;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_11

    .line 418
    .line 419
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 420
    .line 421
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 422
    .line 423
    .line 424
    :goto_9
    move-object p1, v1

    .line 425
    goto :goto_a

    .line 426
    :cond_11
    const-string v1, "Content-Encoding"

    .line 427
    .line 428
    const-string v2, "deflate"

    .line 429
    .line 430
    invoke-virtual {v4, v1, v2}, Lfe/d$d;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_12

    .line 435
    .line 436
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    .line 437
    .line 438
    new-instance v2, Ljava/util/zip/Inflater;

    .line 439
    .line 440
    invoke-direct {v2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v1, p1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_12
    :goto_a
    invoke-virtual {p0}, Lfe/d$c;->D()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/16 v2, 0x2000

    .line 452
    .line 453
    invoke-static {p1, v2, v1}, Lge/a;->D(Ljava/io/InputStream;II)Lge/a;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p0}, Lfe/d$c;->J()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    int-to-long v1, v1

    .line 462
    invoke-virtual {p1, v6, v7, v1, v2}, Lge/a;->s(JJ)Lge/a;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iput-object p1, v4, Lfe/d$d;->i:Lge/a;

    .line 467
    .line 468
    invoke-static {p0}, Lfe/d$c;->u(Lfe/d$c;)Lee/b;

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_13
    invoke-static {}, Lfe/c;->c()Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iput-object p1, v4, Lfe/d$d;->h:Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 477
    .line 478
    :goto_b
    invoke-static {p0, v3}, Lfe/d$c;->w(Lfe/d$c;Z)Z

    .line 479
    .line 480
    .line 481
    invoke-static {p0}, Lfe/d$c;->y(Lfe/d$c;)Lfe/f;

    .line 482
    .line 483
    .line 484
    iput-boolean v0, v4, Lfe/d$d;->m:Z

    .line 485
    .line 486
    return-object v4

    .line 487
    :cond_14
    :try_start_8
    new-instance p1, Lorg/jsoup/HttpStatusException;

    .line 488
    .line 489
    const-string v0, "HTTP error fetching URL"

    .line 490
    .line 491
    invoke-virtual {p0}, Lfe/d$c;->b()Ljava/net/URL;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-direct {p1, v0, v1, v2}, Lorg/jsoup/HttpStatusException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 503
    :goto_c
    if-eqz v5, :cond_15

    .line 504
    .line 505
    :try_start_9
    invoke-direct {v5}, Lfe/d$d;->D()V

    .line 506
    .line 507
    .line 508
    :cond_15
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 509
    :goto_d
    invoke-static {p0, v3}, Lfe/d$c;->w(Lfe/d$c;Z)Z

    .line 510
    .line 511
    .line 512
    invoke-static {p0}, Lfe/d$c;->y(Lfe/d$c;)Lfe/f;

    .line 513
    .line 514
    .line 515
    throw p1

    .line 516
    :catchall_2
    move-exception p1

    .line 517
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 518
    throw p1
.end method

.method private static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lfe/d;->c()Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lfe/d$d;->A([B)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lfe/c;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method


# virtual methods
.method C(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lfe/d$d;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v1, v2}, Lfe/d$d;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public bridge synthetic b()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-super {p0}, Lfe/d$b;->b()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lfe/d$b;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfe/d$b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfe/d$b;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfe/d$b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfe/d$b;->l(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic m(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfe/d$b;->m(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfe/d$b;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic o(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfe/d$b;->o(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public parse()Lorg/jsoup/nodes/Document;
    .locals 4

    .line 1
    invoke-direct {p0}, Lfe/d$d;->B()Lge/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfe/d$d;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lfe/d$b;->a:Ljava/net/URL;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lfe/d$d;->p:Lfe/d$c;

    .line 14
    .line 15
    invoke-virtual {v3}, Lfe/d$c;->F()Lorg/jsoup/parser/g;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Lfe/c;->g(Lge/a;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/Document;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lfe/d;

    .line 24
    .line 25
    iget-object v2, p0, Lfe/d$d;->p:Lfe/d$c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, p0, v3}, Lfe/d;-><init>(Lfe/d$c;Lfe/d$d;Lfe/d$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document;->j1(Lorg/jsoup/Connection;)Lorg/jsoup/nodes/Document;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->n1()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->a()Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lfe/d$d;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0}, Lfe/d$d;->D()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public bridge synthetic s(Ljava/lang/String;)Lorg/jsoup/Connection$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfe/d$b;->s(Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/d$d;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
