.class public final Lretrofit2/b;
.super Lretrofit2/h$a;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/b$d;,
        Lretrofit2/b$a;,
        Lretrofit2/b$c;,
        Lretrofit2/b$b;,
        Lretrofit2/b$e;,
        Lretrofit2/b$f;
    }
.end annotation


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
    const-class p2, Lokhttp3/w;

    .line 2
    .line 3
    invoke-static {p1}, Lretrofit2/E;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lretrofit2/b$b;->a:Lretrofit2/b$b;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
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
    const-class p3, Lokhttp3/y;

    .line 2
    .line 3
    if-ne p1, p3, :cond_1

    .line 4
    .line 5
    const-class p1, Lig/w;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lretrofit2/E;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lretrofit2/b$c;->a:Lretrofit2/b$c;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lretrofit2/b$a;->a:Lretrofit2/b$a;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const-class p2, Ljava/lang/Void;

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lretrofit2/b$f;->a:Lretrofit2/b$f;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p1}, Lretrofit2/E;->j(Ljava/lang/reflect/Type;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lretrofit2/b$e;->a:Lretrofit2/b$e;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method
