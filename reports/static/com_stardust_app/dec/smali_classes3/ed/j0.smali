.class public final Led/j0;
.super Ljava/lang/Object;
.source "URLUtils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nURLUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLUtils.kt\nio/ktor/http/URLUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,226:1\n1#2:227\n1368#3:228\n1454#3,2:229\n1557#3:231\n1628#3,3:232\n1456#3,3:235\n*S KotlinDebug\n*F\n+ 1 URLUtils.kt\nio/ktor/http/URLUtilsKt\n*L\n171#1:228\n171#1:229,2\n172#1:231\n172#1:232,3\n171#1:235,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lio/ktor/http/Url;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "urlString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Led/e0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Led/e0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Led/g0;->b(Led/e0;Ljava/lang/String;)Led/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Led/e0;->b()Lio/ktor/http/Url;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(Led/e0;Led/e0;)V
    .locals 2
    .param p0    # Led/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Led/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Led/e0;->d:Lio/ktor/http/URLProtocol;

    .line 12
    .line 13
    iput-object v0, p0, Led/e0;->d:Lio/ktor/http/URLProtocol;

    .line 14
    .line 15
    iget-object v0, p1, Led/e0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Led/e0;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Led/e0;->c:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Led/e0;->f(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Led/e0;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Led/e0;->d(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Led/e0;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Led/e0;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Led/e0;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Led/e0;->f:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Led/a0;

    .line 39
    .line 40
    invoke-direct {v0}, Lhd/o;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Led/e0;->i:Led/a0;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lhd/r;->a(Lhd/m;Lhd/m;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "value"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Led/e0;->i:Led/a0;

    .line 54
    .line 55
    new-instance v1, Led/m0;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Led/m0;-><init>(Led/a0;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Led/e0;->j:Led/m0;

    .line 61
    .line 62
    iget-object v0, p1, Led/e0;->g:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "<set-?>"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Led/e0;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean p1, p1, Led/e0;->b:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Led/e0;->b:Z

    .line 74
    .line 75
    return-void
.end method
