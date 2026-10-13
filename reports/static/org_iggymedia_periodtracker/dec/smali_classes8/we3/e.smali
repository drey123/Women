.class public final Lwe3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lwe3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lwe3/a;->d:I

    .line 2
    .line 3
    sput v0, Lwe3/e;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lwe3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwe3/e;->a:Lwe3/a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lwe3/e;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwe3/e;->d(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$c;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwe3/e;->e(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$c;)Laf3/m$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$a;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwe3/e;->c(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$a;)Laf3/m$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$b;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lwe3/e;->d(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$a;)Laf3/m$a;
    .locals 5

    .line 1
    new-instance p0, Laf3/m$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/MenuItemIconDO$b;

    .line 4
    .line 5
    sget-object v1, Loq0/d;->a:Loq0/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Loq0/d;->b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/MenuItemIconDO$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$h;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v2, p1, v3, v4, v3}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$h;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Laf3/m$a;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/MenuItemIconDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lwe3/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwe3/e$a;

    .line 7
    .line 8
    iget v1, v0, Lwe3/e$a;->v:I

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
    iput v1, v0, Lwe3/e$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwe3/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwe3/e$a;-><init>(Lwe3/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwe3/e$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwe3/e$a;->v:I

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
    iget-object p0, v0, Lwe3/e$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$b;

    .line 43
    .line 44
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lwe3/e;->a:Lwe3/a;

    .line 58
    .line 59
    iput-object p1, v0, Lwe3/e$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, v0, Lwe3/e$a;->v:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lwe3/a;->d(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    new-instance p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/MenuItemIconDO$a;

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/MenuItemIconDO$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$b;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$h;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$b;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {v0, p1, v3, v1, v3}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$h;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Laf3/m$a;

    .line 92
    .line 93
    invoke-direct {p1, p0, p2, v0}, Laf3/m$a;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/MenuItemIconDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$c;)Laf3/m$a;
    .locals 6

    .line 1
    new-instance v0, Laf3/m$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$h;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/TopBarButton$c;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v3, p0, p1, v1, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$h;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, Laf3/m$a;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/MenuItemIconDO;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
