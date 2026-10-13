.class public final Landroidx/compose/ui/text/font/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamily$Resolver;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/PlatformFontLoader;

.field public final b:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

.field public final c:Lb3/t;

.field public final d:Landroidx/compose/ui/text/font/k;

.field public final e:Landroidx/compose/ui/text/font/u;

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Lb3/t;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/u;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/compose/ui/text/font/g;->a:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 55
    iput-object p2, p0, Landroidx/compose/ui/text/font/g;->b:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 56
    iput-object p3, p0, Landroidx/compose/ui/text/font/g;->c:Lb3/t;

    .line 57
    iput-object p4, p0, Landroidx/compose/ui/text/font/g;->d:Landroidx/compose/ui/text/font/k;

    .line 58
    iput-object p5, p0, Landroidx/compose/ui/text/font/g;->e:Landroidx/compose/ui/text/font/u;

    .line 59
    new-instance p1, Lb3/f;

    invoke-direct {p1, p0}, Lb3/f;-><init>(Landroidx/compose/ui/text/font/g;)V

    iput-object p1, p0, Landroidx/compose/ui/text/font/g;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Lb3/t;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->a:Landroidx/compose/ui/text/font/PlatformResolveInterceptor$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor$a;->a()Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v2, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lb3/h;->b()Lb3/t;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_1
    move-object v3, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    new-instance p4, Landroidx/compose/ui/text/font/k;

    .line 26
    .line 27
    invoke-static {}, Lb3/h;->a()Landroidx/compose/ui/text/font/d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 p7, 0x2

    .line 33
    invoke-direct {p4, p2, p3, p7, p3}, Landroidx/compose/ui/text/font/k;-><init>(Landroidx/compose/ui/text/font/d;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    move-object v4, p4

    .line 37
    and-int/lit8 p2, p6, 0x10

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    new-instance p5, Landroidx/compose/ui/text/font/u;

    .line 42
    .line 43
    invoke-direct {p5}, Landroidx/compose/ui/text/font/u;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_3
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v5, p5

    .line 49
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/g;-><init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Lb3/t;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/u;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static c(Landroidx/compose/ui/text/font/g;Lb3/r;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/g;->d:Landroidx/compose/ui/text/font/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/font/g;->a:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/font/g;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2, v2}, Landroidx/compose/ui/text/font/k;->a(Lb3/r;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/text/font/g;->e:Landroidx/compose/ui/text/font/u;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/text/font/g;->a:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/text/font/g;->f:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p2, p0}, Landroidx/compose/ui/text/font/u;->a(Lb3/r;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "Could not load font"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static d(Landroidx/compose/ui/text/font/g;Lb3/r;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v6, 0x1e

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lb3/r;->b(Lb3/r;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/r;IILjava/lang/Object;ILjava/lang/Object;)Lb3/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/g;->e(Lb3/r;)Landroidx/compose/runtime/State;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/r;II)Landroidx/compose/runtime/State;
    .locals 7

    .line 1
    new-instance v0, Lb3/r;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/font/g;->b:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->a(Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/FontFamily;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/text/font/g;->b:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->b(Landroidx/compose/ui/text/font/r;)Landroidx/compose/ui/text/font/r;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p0, Landroidx/compose/ui/text/font/g;->b:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 16
    .line 17
    invoke-interface {p1, p3}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p1, p0, Landroidx/compose/ui/text/font/g;->b:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 22
    .line 23
    invoke-interface {p1, p4}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object p1, p0, Landroidx/compose/ui/text/font/g;->a:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/text/font/PlatformFontLoader;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, Lb3/r;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/r;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/g;->e(Lb3/r;)Landroidx/compose/runtime/State;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final e(Lb3/r;)Landroidx/compose/runtime/State;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/g;->c:Lb3/t;

    .line 2
    .line 3
    new-instance v1, Lb3/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lb3/g;-><init>(Landroidx/compose/ui/text/font/g;Lb3/r;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lb3/t;->b(Lb3/r;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
