.class public final Ly50/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/PostponedDeeplinkRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;

.field public final b:La60/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;La60/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly50/a;->a:Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;

    .line 11
    .line 12
    iput-object p2, p0, Ly50/a;->b:La60/c;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic d(Ly50/a;)La60/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly50/a;->b:La60/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ly50/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly50/a$b;

    .line 7
    .line 8
    iget v1, v0, Ly50/a$b;->v:I

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
    iput v1, v0, Ly50/a$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly50/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly50/a$b;-><init>(Ly50/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly50/a$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly50/a$b;->v:I

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
    iget-object p1, v0, Ly50/a$b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;

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
    iget-object p2, p0, Ly50/a;->a:Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;

    .line 57
    .line 58
    iput-object p1, v0, Ly50/a$b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, v0, Ly50/a$b;->v:I

    .line 61
    .line 62
    invoke-interface {p2, p1, v0}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;->a(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lb60/b;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Ly50/a;->b:La60/c;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, La60/c;->b(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Lb60/b;)Ld60/d;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    return-object v3
.end method

.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Ly50/a;->a:Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly50/a$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Ly50/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ly50/a;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public c(Ld60/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ly50/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly50/a$c;

    .line 7
    .line 8
    iget v1, v0, Ly50/a$c;->w:I

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
    iput v1, v0, Ly50/a$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly50/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly50/a$c;-><init>(Ly50/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly50/a$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly50/a$c;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Ly50/a$c;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lb60/b;

    .line 41
    .line 42
    iget-object p0, v0, Ly50/a$c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ld60/d;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ly50/a;->b:La60/c;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, La60/c;->a(Ld60/d;)Lb60/b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p0, p0, Ly50/a;->a:Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;

    .line 67
    .line 68
    invoke-virtual {p1}, Ld60/d;->e()Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Ly50/a$c;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Ly50/a$c;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Ly50/a$c;->w:I

    .line 85
    .line 86
    invoke-interface {p0, v2, p2, v0}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;->c(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Lb60/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
