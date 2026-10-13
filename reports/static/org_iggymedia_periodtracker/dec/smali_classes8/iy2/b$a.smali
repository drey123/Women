.class public final Liy2/b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy2/b;->c(Landroid/net/Uri;Ljava/io/File;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:I

.field public d:I

.field public final synthetic e:Liy2/b;

.field public final synthetic i:Ljava/io/File;

.field public final synthetic v:Landroid/net/Uri;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Liy2/b;Ljava/io/File;Landroid/net/Uri;IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy2/b$a;->e:Liy2/b;

    .line 2
    .line 3
    iput-object p2, p0, Liy2/b$a;->i:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Liy2/b$a;->v:Landroid/net/Uri;

    .line 6
    .line 7
    iput p4, p0, Liy2/b$a;->w:I

    .line 8
    .line 9
    iput p5, p0, Liy2/b$a;->E:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/net/Uri;IILorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
    .locals 0

    .line 1
    invoke-static {p0}, Lsv/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p3, p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->a(II)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Liy2/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Liy2/b$a;->e:Liy2/b;

    .line 4
    .line 5
    iget-object v2, p0, Liy2/b$a;->i:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Liy2/b$a;->v:Landroid/net/Uri;

    .line 8
    .line 9
    iget v4, p0, Liy2/b$a;->w:I

    .line 10
    .line 11
    iget v5, p0, Liy2/b$a;->E:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Liy2/b$a;-><init>(Liy2/b;Ljava/io/File;Landroid/net/Uri;IILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy2/b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liy2/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Liy2/b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Liy2/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Liy2/b$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Liy2/b$a;->e:Liy2/b;

    .line 27
    .line 28
    invoke-static {p1}, Liy2/b;->b(Liy2/b;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Liy2/b$a;->v:Landroid/net/Uri;

    .line 33
    .line 34
    iget v3, p0, Liy2/b$a;->w:I

    .line 35
    .line 36
    iget v4, p0, Liy2/b$a;->E:I

    .line 37
    .line 38
    new-instance v5, Liy2/a;

    .line 39
    .line 40
    invoke-direct {v5, v1, v3, v4}, Liy2/a;-><init>(Landroid/net/Uri;II)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Liy2/b$a;->d:I

    .line 44
    .line 45
    invoke-static {p1, v5, p0}, Lcb0/e;->a(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget-object v0, p0, Liy2/b$a;->e:Liy2/b;

    .line 55
    .line 56
    invoke-static {v0}, Liy2/b;->a(Liy2/b;)La03/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lyw/a;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lyw/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Liy2/b$a;->i:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, La03/a;->a(Lorg/iggymedia/periodtracker/core/base/platform/BitmapWrapper;Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
