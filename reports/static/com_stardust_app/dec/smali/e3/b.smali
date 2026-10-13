.class public final Le3/b;
.super Ljava/lang/Object;
.source "ChuckerInterceptor.kt"

# interfaces
.implements Lokhttp3/r;


# virtual methods
.method public final a(LQf/g;)Lokhttp3/x;
    .locals 1
    .param p1    # LQf/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LQf/g;->e:Lokhttp3/v;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LQf/g;->b(Lokhttp3/v;)Lokhttp3/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "chain.proceed(request)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
