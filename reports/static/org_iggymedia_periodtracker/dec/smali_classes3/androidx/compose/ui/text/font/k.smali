.class public final Landroidx/compose/ui/text/font/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/k$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/text/font/k$a;

.field public static final d:I

.field public static final e:Landroidx/compose/ui/text/font/n;

.field public static final f:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/d;

.field public b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/font/k;->c:Landroidx/compose/ui/text/font/k$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/text/font/k;->d:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/text/font/n;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/text/font/n;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/text/font/k;->e:Landroidx/compose/ui/text/font/n;

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->B:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/ui/text/font/k$c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/k$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Landroidx/compose/ui/text/font/k;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/d;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/k;->a:Landroidx/compose/ui/text/font/d;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/text/font/k;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 7
    .line 8
    invoke-static {}, Lf3/o;->a()Lhk/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lkotlinx/coroutines/Job;->C:Lkotlinx/coroutines/Job$b;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    invoke-static {p2}, Lhk/a2;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/compose/ui/text/font/k;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/d;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 43
    new-instance p1, Landroidx/compose/ui/text/font/d;

    invoke-direct {p1}, Landroidx/compose/ui/text/font/d;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 44
    sget-object p2, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/font/k;-><init>(Landroidx/compose/ui/text/font/d;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public a(Lb3/r;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lb3/r;->c()Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/compose/ui/text/font/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/font/k;->e:Landroidx/compose/ui/text/font/n;

    .line 12
    .line 13
    invoke-virtual {p1}, Lb3/r;->c()Landroidx/compose/ui/text/font/FontFamily;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/text/font/j;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/j;->q()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lb3/r;->f()Landroidx/compose/ui/text/font/r;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lb3/r;->d()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/ui/text/font/n;->a(Ljava/util/List;Landroidx/compose/ui/text/font/r;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Landroidx/compose/ui/text/font/k;->a:Landroidx/compose/ui/text/font/d;

    .line 36
    .line 37
    invoke-static {v0, p1, v2, p2, p4}, Landroidx/compose/ui/text/font/l;->a(Ljava/util/List;Lb3/r;Landroidx/compose/ui/text/font/d;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    new-instance p0, Landroidx/compose/ui/text/font/TypefaceResult$b;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-direct {p0, v4, p1, p2, v1}, Landroidx/compose/ui/text/font/TypefaceResult$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance v2, Landroidx/compose/ui/text/font/c;

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/compose/ui/text/font/k;->a:Landroidx/compose/ui/text/font/d;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    move-object v8, p2

    .line 68
    move-object v7, p3

    .line 69
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/font/c;-><init>(Ljava/util/List;Ljava/lang/Object;Lb3/r;Landroidx/compose/ui/text/font/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/PlatformFontLoader;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Landroidx/compose/ui/text/font/k;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 73
    .line 74
    sget-object v5, Lhk/f0;->v:Lhk/f0;

    .line 75
    .line 76
    new-instance v6, Landroidx/compose/ui/text/font/k$b;

    .line 77
    .line 78
    invoke-direct {v6, v2, v1}, Landroidx/compose/ui/text/font/k$b;-><init>(Landroidx/compose/ui/text/font/c;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    .line 87
    new-instance p0, Landroidx/compose/ui/text/font/TypefaceResult$a;

    .line 88
    .line 89
    invoke-direct {p0, v2}, Landroidx/compose/ui/text/font/TypefaceResult$a;-><init>(Landroidx/compose/ui/text/font/c;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
