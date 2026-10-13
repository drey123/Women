.class public final Lretrofit2/converter/moshi/MoshiConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "MoshiConverterFactory.java"


# instance fields
.field public final a:Lcom/squareup/moshi/Moshi;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->a:Lcom/squareup/moshi/Moshi;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public static c(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "moshi == null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static d([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-class v5, Lcom/squareup/moshi/JsonQualifier;

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;
    .locals 2

    .line 1
    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->d([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->a:Lcom/squareup/moshi/Moshi;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->b:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->e()Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->c:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->a()Lcom/squareup/moshi/JsonAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->d:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->g()Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    new-instance p2, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->d([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    iget-object v0, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->a:Lcom/squareup/moshi/Moshi;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->b:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->e()Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->c:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->a()Lcom/squareup/moshi/JsonAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->d:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->g()Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    new-instance p2, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method
