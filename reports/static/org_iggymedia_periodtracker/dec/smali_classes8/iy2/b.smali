.class public final Liy2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final b:La03/a;

.field public final c:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, La03/a;->a:I

    .line 2
    .line 3
    sput v0, Liy2/b;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;La03/a;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Liy2/b;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 14
    .line 15
    iput-object p2, p0, Liy2/b;->b:La03/a;

    .line 16
    .line 17
    iput-object p3, p0, Liy2/b;->c:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Liy2/b;)La03/a;
    .locals 0

    .line 1
    iget-object p0, p0, Liy2/b;->b:La03/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Liy2/b;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Liy2/b;->c:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/net/Uri;Ljava/io/File;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Liy2/b;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Liy2/b$a;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v3, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Liy2/b$a;-><init>(Liy2/b;Ljava/io/File;Landroid/net/Uri;IILkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p5}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
