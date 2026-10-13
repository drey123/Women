.class public final Lqu/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lqu/a;

.field public final b:Lqu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lqu/c;->a:I

    .line 2
    .line 3
    sget v1, Lqu/a;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lqu/e;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqu/a;Lqu/c;)V
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
    iput-object p1, p0, Lqu/e;->a:Lqu/a;

    .line 11
    .line 12
    iput-object p2, p0, Lqu/e;->b:Lqu/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llu/a;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO;
    .locals 4

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
    invoke-virtual {p1}, Llu/a;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$a;->a:Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Llu/a;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lvb0/a;

    .line 53
    .line 54
    iget-object v3, p0, Lqu/e;->a:Lqu/a;

    .line 55
    .line 56
    invoke-virtual {v3, v2, p2, p3}, Lqu/a;->a(Lvb0/a;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lru/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, Lqu/e;->b:Lqu/c;

    .line 65
    .line 66
    invoke-virtual {p1}, Llu/a;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lqu/c;->a(I)Lm71/a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;

    .line 79
    .line 80
    invoke-direct {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;-><init>(Ljava/util/List;Lm71/a;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
