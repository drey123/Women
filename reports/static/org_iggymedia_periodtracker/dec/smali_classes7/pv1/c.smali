.class public final Lpv1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

.field public final c:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final d:Lpv1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lpv1/a;->a:I

    .line 2
    .line 3
    sput v0, Lpv1/c;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lpv1/a;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpv1/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p2, p0, Lpv1/c;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 19
    .line 20
    iput-object p3, p0, Lpv1/c;->c:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 21
    .line 22
    iput-object p4, p0, Lpv1/c;->d:Lpv1/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lnv1/a;)Lqv1/c;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnv1/a;->b()Lnv1/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lnv1/c;->b()Lma1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lpv1/c;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 15
    .line 16
    iget-object v2, p0, Lpv1/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iget-object v3, p0, Lpv1/c;->c:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 19
    .line 20
    invoke-interface {v1, v0, v2, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;->a(Lma1/c;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v1, Lqv1/c;

    .line 27
    .line 28
    iget-object v2, p0, Lpv1/c;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnv1/a;->a()Lma1/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lpv1/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    iget-object v5, p0, Lpv1/c;->c:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 37
    .line 38
    invoke-interface {v2, v3, v4, v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;->a(Lma1/c;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object p0, p0, Lpv1/c;->d:Lpv1/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lnv1/a;->b()Lnv1/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1, v0}, Lpv1/a;->a(Lnv1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)Lqv1/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, v2, p0}, Lqv1/c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lqv1/b;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
