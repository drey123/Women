.class public final Landroidx/compose/ui/text/font/k;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/j$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/FontFamilyResolverImpl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,259:1\n150#2,3:260\n34#2,6:263\n153#2:269\n*S KotlinDebug\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/FontFamilyResolverImpl\n*L\n46#1:260,3\n46#1:263,6\n46#1:269\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/font/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/font/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/text/font/M;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/text/font/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/text/font/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/font/L;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/b;Landroidx/compose/ui/text/font/d;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/l;->a:Landroidx/compose/ui/text/font/M;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/q;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/g;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/q;-><init>(Landroidx/compose/ui/text/font/g;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/compose/ui/text/font/A;

    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/compose/ui/text/font/A;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/text/font/k;->a:Landroidx/compose/ui/text/font/b;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/ui/text/font/k;->b:Landroidx/compose/ui/text/font/d;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/ui/text/font/k;->c:Landroidx/compose/ui/text/font/M;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/compose/ui/text/font/k;->d:Landroidx/compose/ui/text/font/q;

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/compose/ui/text/font/k;->e:Landroidx/compose/ui/text/font/A;

    .line 27
    .line 28
    new-instance p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;-><init>(Landroidx/compose/ui/text/font/k;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/ui/text/font/k;->f:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/w;II)Landroidx/compose/ui/text/font/N;
    .locals 6
    .param p2    # Landroidx/compose/ui/text/font/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/L;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/font/k;->b:Landroidx/compose/ui/text/font/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Landroidx/compose/ui/text/font/d;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Landroidx/compose/ui/text/font/w;->a:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lkotlin/ranges/f;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Landroidx/compose/ui/text/font/w;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/text/font/k;->a:Landroidx/compose/ui/text/font/b;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/L;-><init>(Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/w;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/k;->b(Landroidx/compose/ui/text/font/L;)Landroidx/compose/ui/text/font/N;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/text/font/L;)Landroidx/compose/ui/text/font/N;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/k;->c:Landroidx/compose/ui/text/font/M;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;-><init>(Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/L;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/text/font/M;->a:Landroidx/compose/ui/text/platform/j;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v0, Landroidx/compose/ui/text/font/M;->b:Landroidx/collection/w;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroidx/collection/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/text/font/N;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Landroidx/compose/ui/text/font/N;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-object v3

    .line 29
    :cond_0
    :try_start_1
    iget-object v3, v0, Landroidx/compose/ui/text/font/M;->b:Landroidx/collection/w;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Landroidx/collection/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/text/font/N;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_0
    monitor-exit v2

    .line 41
    :try_start_2
    new-instance v2, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;

    .line 42
    .line 43
    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;-><init>(Landroidx/compose/ui/text/font/M;Landroidx/compose/ui/text/font/L;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/compose/ui/text/font/N;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/compose/ui/text/font/M;->a:Landroidx/compose/ui/text/platform/j;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_3
    iget-object v3, v0, Landroidx/compose/ui/text/font/M;->b:Landroidx/collection/w;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Landroidx/collection/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Landroidx/compose/ui/text/font/N;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/compose/ui/text/font/M;->b:Landroidx/collection/w;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Landroidx/collection/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    monitor-exit v2

    .line 80
    return-object v1

    .line 81
    :goto_2
    monitor-exit v2

    .line 82
    throw p1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Could not load font"

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :goto_3
    monitor-exit v2

    .line 93
    throw p1
.end method
