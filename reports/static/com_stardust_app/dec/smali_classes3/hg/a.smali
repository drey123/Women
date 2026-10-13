.class public final Lhg/a;
.super Lretrofit2/h$a;
.source "GsonConverterFactory.java"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/h$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg/a;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/A;)Lretrofit2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/A;",
            ")",
            "Lretrofit2/h<",
            "*",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, LA5/a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LA5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhg/a;->a:Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->d(LA5/a;)Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lhg/b;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Lhg/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/A;)Lretrofit2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/A;",
            ")",
            "Lretrofit2/h<",
            "Lokhttp3/y;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p2, LA5/a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LA5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhg/a;->a:Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->d(LA5/a;)Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lhg/c;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Lhg/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method
