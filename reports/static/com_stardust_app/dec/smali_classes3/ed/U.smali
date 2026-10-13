.class public final Led/U;
.super Ljava/lang/Object;
.source "HttpMessageProperties.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpMessageProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpMessageProperties.kt\nio/ktor/http/HttpMessagePropertiesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n1#2:194\n1368#3:195\n1454#3,2:196\n1557#3:198\n1628#3,3:199\n1456#3,3:202\n1368#3:205\n1454#3,2:206\n1557#3:208\n1628#3,3:209\n1456#3,3:212\n1368#3:215\n1454#3,5:216\n1557#3:221\n1628#3,3:222\n1557#3:225\n1628#3,3:226\n*S KotlinDebug\n*F\n+ 1 HttpMessageProperties.kt\nio/ktor/http/HttpMessagePropertiesKt\n*L\n67#1:195\n67#1:196,2\n68#1:198\n68#1:199,3\n67#1:202,3\n104#1:205\n104#1:206,2\n105#1:208\n105#1:209,3\n104#1:212,3\n121#1:215\n121#1:216,5\n122#1:221\n122#1:222,3\n131#1:225\n131#1:226,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Led/S;)Ljava/lang/Long;
    .locals 2
    .param p0    # Led/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Led/S;->a()Led/J;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Led/Q;->a:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, "Content-Length"

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lhd/l;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final b(Led/S;)Led/d;
    .locals 1
    .param p0    # Led/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Led/S;->a()Led/J;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Led/Q;->a:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, "Content-Type"

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lhd/l;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v0, Led/d;->e:Led/d;

    .line 21
    .line 22
    invoke-static {p0}, Led/d$b;->a(Ljava/lang/String;)Led/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final c(Led/T;)Led/d;
    .locals 1
    .param p0    # Led/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Led/T;->a()Led/K;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Led/Q;->a:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, "Content-Type"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lhd/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v0, Led/d;->e:Led/d;

    .line 21
    .line 22
    invoke-static {p0}, Led/d$b;->a(Ljava/lang/String;)Led/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final d(Led/T;Led/d;)V
    .locals 1
    .param p0    # Led/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Led/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Led/T;->a()Led/K;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Led/Q;->a:Ljava/util/List;

    .line 16
    .line 17
    const-string v0, "Content-Type"

    .line 18
    .line 19
    invoke-virtual {p1}, Led/H;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lhd/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
