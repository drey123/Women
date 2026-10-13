.class public final Lki2/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/viewmodel/domain/resources/PrefetchableResourcesProviderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaInJsonUseCase;

.field public final b:Luh2/a$b;

.field public final c:Lki2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lki2/a;->a:I

    .line 2
    .line 3
    sget v1, Luh2/a$b;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lki2/e$a;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaInJsonUseCase;Luh2/a$b;Lki2/a;)V
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
    iput-object p1, p0, Lki2/e$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaInJsonUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lki2/e$a;->b:Luh2/a$b;

    .line 16
    .line 17
    iput-object p3, p0, Lki2/e$a;->c:Lki2/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lki2/e$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lki2/e$a$a;

    .line 7
    .line 8
    iget v1, v0, Lki2/e$a$a;->v:I

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
    iput v1, v0, Lki2/e$a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lki2/e$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lki2/e$a$a;-><init>(Lki2/e$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lki2/e$a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lki2/e$a$a;->v:I

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
    iget-object v0, v0, Lki2/e$a$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaInJsonUseCase;

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lki2/e$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaInJsonUseCase;

    .line 57
    .line 58
    iget-object v2, p0, Lki2/e$a;->b:Luh2/a$b;

    .line 59
    .line 60
    iput-object p1, v0, Lki2/e$a$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lki2/e$a$a;->v:I

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Luh2/a$b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v4, v0

    .line 72
    move-object v0, p1

    .line 73
    move-object p1, v4

    .line 74
    :goto_1
    check-cast p1, Luh2/a;

    .line 75
    .line 76
    iget-object p0, p0, Lki2/e$a;->c:Lki2/a;

    .line 77
    .line 78
    new-instance v1, Lki2/e;

    .line 79
    .line 80
    invoke-direct {v1, v0, p1, p0}, Lki2/e;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaInJsonUseCase;Luh2/a;Lki2/a;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
