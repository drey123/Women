.class public final Lretrofit2/converter/gson/a;
.super Lretrofit2/Converter$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lretrofit2/converter/gson/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lretrofit2/converter/gson/a;-><init>(Lcom/google/gson/Gson;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "gson == null"

    .line 10
    .line 11
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/Converter;
    .locals 0

    .line 1
    iget-object p2, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->q(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lretrofit2/converter/gson/b;

    .line 12
    .line 13
    iget-object p0, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lretrofit2/converter/gson/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/Converter;
    .locals 0

    .line 1
    iget-object p2, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->q(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lretrofit2/converter/gson/c;

    .line 12
    .line 13
    iget-object p0, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lretrofit2/converter/gson/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
