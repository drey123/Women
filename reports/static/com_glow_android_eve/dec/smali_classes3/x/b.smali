.class public final synthetic Lx/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lx/b;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lx/b;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lx/b;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/b;->d:I

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieCompositionFactory;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lx/b;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lx/b;->c:Landroid/content/Context;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lx/b;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v3, Lcom/airbnb/lottie/model/LottieCompositionCache;->b:Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/model/LottieCompositionCache;->a(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/LottieResult;-><init>(Lcom/airbnb/lottie/LottieComposition;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lokio/Okio;->k(Ljava/io/InputStream;)Lokio/Source;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Lcom/airbnb/lottie/LottieCompositionFactory;->c:[B

    .line 55
    .line 56
    invoke-static {v0, v3}, Lcom/airbnb/lottie/LottieCompositionFactory;->g(Lokio/RealBufferedSource;[B)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 67
    .line 68
    new-instance v4, Lokio/RealBufferedSource$inputStream$1;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_4

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    sget-object v1, Lcom/airbnb/lottie/LottieCompositionFactory;->d:[B

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->g(Lokio/RealBufferedSource;[B)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 96
    .line 97
    new-instance v3, Lokio/RealBufferedSource$inputStream$1;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    goto :goto_4

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :try_start_2
    new-instance v1, Lcom/airbnb/lottie/LottieResult;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move-object v0, v1

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i(Lokio/RealBufferedSource;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    goto :goto_4

    .line 128
    :goto_3
    new-instance v1, Lcom/airbnb/lottie/LottieResult;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_4
    return-object v0
.end method
