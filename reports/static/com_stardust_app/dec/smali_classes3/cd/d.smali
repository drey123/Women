.class public final Lcd/d;
.super Ljava/lang/Object;
.source "HttpRequest.kt"

# interfaces
.implements Led/T;


# instance fields
.field public final a:Led/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Led/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Led/K;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/J0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lhd/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Led/e0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Led/e0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcd/d;->a:Led/e0;

    .line 11
    .line 12
    sget-object v0, Led/V;->b:Led/V;

    .line 13
    .line 14
    iput-object v0, p0, Lcd/d;->b:Led/V;

    .line 15
    .line 16
    new-instance v0, Led/K;

    .line 17
    .line 18
    invoke-direct {v0}, Lhd/o;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcd/d;->c:Led/K;

    .line 22
    .line 23
    sget-object v0, Lio/ktor/client/utils/b;->a:Lio/ktor/client/utils/b;

    .line 24
    .line 25
    iput-object v0, p0, Lcd/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Landroidx/work/q;->a()Lkotlinx/coroutines/J0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcd/d;->e:Lkotlinx/coroutines/J0;

    .line 32
    .line 33
    new-instance v0, Lhd/g;

    .line 34
    .line 35
    invoke-direct {v0}, Lhd/g;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcd/d;->f:Lhd/g;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Led/K;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/d;->c:Led/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lld/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/d;->f:Lhd/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcd/j;->a:Lhd/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lhd/g;->c(Lhd/a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lcd/j;->a:Lhd/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lhd/g;->f(Lhd/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Led/V;)V
    .locals 1
    .param p1    # Led/V;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcd/d;->b:Led/V;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcd/d;)V
    .locals 4
    .param p1    # Lcd/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcd/d;->b:Led/V;

    .line 7
    .line 8
    iput-object v0, p0, Lcd/d;->b:Led/V;

    .line 9
    .line 10
    iget-object v0, p1, Lcd/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lcd/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lcd/j;->a:Lhd/a;

    .line 15
    .line 16
    iget-object v1, p1, Lcd/d;->f:Lhd/g;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lhd/g;->b(Lhd/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lld/a;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcd/d;->b(Lld/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcd/d;->a:Led/e0;

    .line 28
    .line 29
    iget-object v2, p1, Lcd/d;->a:Led/e0;

    .line 30
    .line 31
    invoke-static {v0, v2}, Led/j0;->b(Led/e0;Led/e0;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Led/e0;->h:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Led/e0;->d(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcd/d;->c:Led/K;

    .line 40
    .line 41
    iget-object p1, p1, Lcd/d;->c:Led/K;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lhd/r;->a(Lhd/m;Lhd/m;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "<this>"

    .line 47
    .line 48
    iget-object v0, p0, Lcd/d;->f:Lhd/g;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "other"

    .line 54
    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lhd/g;->e()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lhd/a;

    .line 79
    .line 80
    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lhd/g;->a(Lhd/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v2, v3}, Lhd/g;->c(Lhd/a;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method
