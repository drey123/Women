.class public final Lse3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lse3/e;

.field public final b:Lse3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lse3/a;->a:I

    .line 2
    .line 3
    sget v1, Lse3/e;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lse3/c;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lse3/e;Lse3/a;)V
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
    iput-object p1, p0, Lse3/c;->a:Lse3/e;

    .line 11
    .line 12
    iput-object p2, p0, Lse3/c;->b:Lse3/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lqo1/b;Lkotlinx/coroutines/CoroutineScope;)Laf3/b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lqo1/b;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lqo1/b$b;

    .line 31
    .line 32
    iget-object v3, p0, Lse3/c;->a:Lse3/e;

    .line 33
    .line 34
    invoke-virtual {v3, v2, p2}, Lse3/e;->a(Lqo1/b$b;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lqo1/b;->a()Lqo1/b$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lse3/c;->b:Lse3/a;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lse3/a;->b(Lqo1/b$a;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p0, v0

    .line 59
    :goto_1
    new-instance p2, Laf3/b;

    .line 60
    .line 61
    new-instance v2, Laf3/c;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v2, v1, v3, v4, v0}, Laf3/c;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lqo1/b;->d()Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, v2, p0, p1}, Laf3/b;-><init>(Laf3/c;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO;Ljava/lang/Float;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method
