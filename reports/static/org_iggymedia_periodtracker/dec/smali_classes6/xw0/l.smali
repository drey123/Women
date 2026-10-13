.class public final Lxw0/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lxw0/j;

.field public final b:Lxw0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lxw0/d;->b:I

    .line 2
    .line 3
    sget v1, Lxw0/j;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lxw0/l;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxw0/j;Lxw0/d;)V
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
    iput-object p1, p0, Lxw0/l;->a:Lxw0/j;

    .line 11
    .line 12
    iput-object p2, p0, Lxw0/l;->b:Lxw0/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$b;->a:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$b;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lxw0/l;->a:Lxw0/j;

    .line 14
    .line 15
    check-cast p2, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$c;

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$c;->c()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lxw0/j;->c(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lxw0/l;->b:Lxw0/d;

    .line 40
    .line 41
    check-cast p2, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$a;

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$a;->c()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$a;->e()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p1, v0, p2, p3}, Lxw0/d;->d(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
