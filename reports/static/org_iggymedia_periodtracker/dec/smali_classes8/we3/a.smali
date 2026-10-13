.class public final Lwe3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Z

.field public final b:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lwe3/a;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lwe3/a;->b:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 13
    .line 14
    iput-object p3, p0, Lwe3/a;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lwe3/a;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwe3/a;->c(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lwe3/a;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe3/a;->b:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Lwe3/a;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$b;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lwe3/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwe3/a$a;

    .line 7
    .line 8
    iget v1, v0, Lwe3/a$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwe3/a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwe3/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwe3/a$a;-><init>(Lwe3/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwe3/a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwe3/a$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lwe3/a$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$b;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lwe3/a;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 57
    .line 58
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v2, Lwe3/a$b;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1, v3}, Lwe3/a$b;-><init>(Lwe3/a;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$b;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v0, Lwe3/a$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lwe3/a$a;->v:I

    .line 74
    .line 75
    invoke-static {p2, v2, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p2
.end method
