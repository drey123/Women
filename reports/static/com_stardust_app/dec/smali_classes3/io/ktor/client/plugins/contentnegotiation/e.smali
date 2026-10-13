.class public final Lio/ktor/client/plugins/contentnegotiation/e;
.super Ljava/lang/Object;
.source "JsonContentTypeMatcher.kt"

# interfaces
.implements Led/e;


# static fields
.field public static final a:Lio/ktor/client/plugins/contentnegotiation/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/e;->a:Lio/ktor/client/plugins/contentnegotiation/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Led/d;)Z
    .locals 4
    .param p1    # Led/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Led/d$a;->a:Led/d;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Led/d;->b(Led/d;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p1, Led/H;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Led/d;

    .line 26
    .line 27
    iget-object v3, p1, Led/d;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Led/d;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v3, p1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_0
    invoke-virtual {p1}, Led/H;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "application/"

    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "+json"

    .line 51
    .line 52
    invoke-static {p1, v0, v2}, Lkotlin/text/p;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :goto_1
    return v2

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return p1
.end method
