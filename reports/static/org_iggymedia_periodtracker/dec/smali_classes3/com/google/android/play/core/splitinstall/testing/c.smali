.class public final Lcom/google/android/play/core/splitinstall/testing/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:Lcom/google/android/play/core/splitinstall/internal/c0;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public final b:Lcom/google/android/play/core/splitinstall/testing/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 2
    .line 3
    const-string v1, "LocalTestingConfigParser"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/c0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/splitinstall/testing/c;->c:Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/play/core/splitinstall/testing/s;->c()Lcom/google/android/play/core/splitinstall/testing/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/c;->b:Lcom/google/android/play/core/splitinstall/testing/r;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/google/android/play/core/splitinstall/testing/s;
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "local_testing_config.xml"

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/play/core/splitinstall/testing/s;->a:Lcom/google/android/play/core/splitinstall/testing/s;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileReader;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/google/android/play/core/splitinstall/testing/c;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lcom/google/android/play/core/splitinstall/testing/c;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "local-testing-config"

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/play/core/splitinstall/testing/v;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lcom/google/android/play/core/splitinstall/testing/v;-><init>(Lcom/google/android/play/core/splitinstall/testing/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v4}, Lcom/google/android/play/core/splitinstall/testing/c;->e(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/testing/zzz;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, Lcom/google/android/play/core/splitinstall/testing/c;->b:Lcom/google/android/play/core/splitinstall/testing/r;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/testing/r;->e()Lcom/google/android/play/core/splitinstall/testing/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_3
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    :try_start_4
    const-string v3, "addSuppressed"

    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 83
    .line 84
    .line 85
    :catch_1
    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 86
    :goto_1
    sget-object v0, Lcom/google/android/play/core/splitinstall/testing/c;->c:Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "%s can not be parsed, using default. Error: %s"

    .line 97
    .line 98
    invoke-virtual {v0, v1, p0}, Lcom/google/android/play/core/splitinstall/internal/c0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    sget-object p0, Lcom/google/android/play/core/splitinstall/testing/s;->a:Lcom/google/android/play/core/splitinstall/testing/s;

    .line 102
    .line 103
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/play/core/splitinstall/testing/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    .line 4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "defaultErrorCode"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/c;->b:Lcom/google/android/play/core/splitinstall/testing/r;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lfd/a;->a(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/splitinstall/testing/r;->a(I)Lcom/google/android/play/core/splitinstall/testing/r;

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/t;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitinstall/testing/t;-><init>(Lcom/google/android/play/core/splitinstall/testing/c;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "split-install-error"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/google/android/play/core/splitinstall/testing/c;->e(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/testing/zzz;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic c(Lcom/google/android/play/core/splitinstall/testing/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/testing/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v0, v4, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/testing/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 14
    .line 15
    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "module"

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/testing/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 34
    .line 35
    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "errorCode"

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v2, :cond_4

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/c;->b:Lcom/google/android/play/core/splitinstall/testing/r;

    .line 61
    .line 62
    invoke-static {v3}, Lfd/a;->a(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/testing/r;->d()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 78
    .line 79
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x3

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 88
    .line 89
    const-string v2, "split-install-error"

    .line 90
    .line 91
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    .line 96
    .line 97
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 102
    .line 103
    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method


# virtual methods
.method public final synthetic d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitinstall/testing/u;-><init>(Lcom/google/android/play/core/splitinstall/testing/c;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "split-install-errors"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/android/play/core/splitinstall/testing/c;->e(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/testing/zzz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/testing/zzz;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/google/android/play/core/splitinstall/testing/zzz;->zza()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 42
    .line 43
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Expected \'%s\' tag but found \'%s\'."

    .line 52
    .line 53
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/testing/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p2, p1, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_3
    :goto_1
    return-void
.end method
