.class final Lretrofit2/RequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestFactory$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lokhttp3/Headers;

.field public final f:Lokhttp3/MediaType;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lretrofit2/ParameterHandler;

.field public final k:Z


# direct methods
.method public constructor <init>(Lretrofit2/RequestFactory$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lretrofit2/RequestFactory;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->a:Lretrofit2/Retrofit;

    iget-object v0, v0, Lretrofit2/Retrofit;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lretrofit2/RequestFactory;->b:Lokhttp3/HttpUrl;

    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->n:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/RequestFactory;->c:Ljava/lang/String;

    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->r:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/RequestFactory;->d:Ljava/lang/String;

    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->s:Lokhttp3/Headers;

    iput-object v0, p0, Lretrofit2/RequestFactory;->e:Lokhttp3/Headers;

    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->t:Lokhttp3/MediaType;

    iput-object v0, p0, Lretrofit2/RequestFactory;->f:Lokhttp3/MediaType;

    iget-boolean v0, p1, Lretrofit2/RequestFactory$Builder;->o:Z

    iput-boolean v0, p0, Lretrofit2/RequestFactory;->g:Z

    iget-boolean v0, p1, Lretrofit2/RequestFactory$Builder;->p:Z

    iput-boolean v0, p0, Lretrofit2/RequestFactory;->h:Z

    iget-boolean v0, p1, Lretrofit2/RequestFactory$Builder;->q:Z

    iput-boolean v0, p0, Lretrofit2/RequestFactory;->i:Z

    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->v:[Lretrofit2/ParameterHandler;

    iput-object v0, p0, Lretrofit2/RequestFactory;->j:[Lretrofit2/ParameterHandler;

    iget-boolean p1, p1, Lretrofit2/RequestFactory$Builder;->w:Z

    iput-boolean p1, p0, Lretrofit2/RequestFactory;->k:Z

    return-void
.end method

.method public static b(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)Lretrofit2/RequestFactory;
    .locals 1

    new-instance v0, Lretrofit2/RequestFactory$Builder;

    invoke-direct {v0, p0, p1}, Lretrofit2/RequestFactory$Builder;-><init>(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lretrofit2/RequestFactory$Builder;->b()Lretrofit2/RequestFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Lokhttp3/Request;
    .locals 12

    iget-object v0, p0, Lretrofit2/RequestFactory;->j:[Lretrofit2/ParameterHandler;

    array-length v1, p1

    array-length v2, v0

    if-ne v1, v2, :cond_2

    new-instance v2, Lretrofit2/RequestBuilder;

    iget-object v4, p0, Lretrofit2/RequestFactory;->c:Ljava/lang/String;

    iget-object v5, p0, Lretrofit2/RequestFactory;->b:Lokhttp3/HttpUrl;

    iget-object v6, p0, Lretrofit2/RequestFactory;->d:Ljava/lang/String;

    iget-object v7, p0, Lretrofit2/RequestFactory;->e:Lokhttp3/Headers;

    iget-object v8, p0, Lretrofit2/RequestFactory;->f:Lokhttp3/MediaType;

    iget-boolean v9, p0, Lretrofit2/RequestFactory;->g:Z

    iget-boolean v10, p0, Lretrofit2/RequestFactory;->h:Z

    iget-boolean v11, p0, Lretrofit2/RequestFactory;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lretrofit2/RequestBuilder;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    iget-boolean v3, p0, Lretrofit2/RequestFactory;->k:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lretrofit2/ParameterHandler;->a(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lretrofit2/RequestBuilder;->k()Lokhttp3/Request$Builder;

    move-result-object p1

    new-instance v0, Lretrofit2/Invocation;

    iget-object v1, p0, Lretrofit2/RequestFactory;->a:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, v3}, Lretrofit2/Invocation;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    const-class v1, Lretrofit2/Invocation;

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->m(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
