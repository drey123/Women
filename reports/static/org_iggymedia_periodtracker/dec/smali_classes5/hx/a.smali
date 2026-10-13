.class public final Lhx/a;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/proxy/ProxyVmProperties;


# instance fields
.field public final d:Landroidx/lifecycle/SavedStateHandle;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx/a;->d:Landroidx/lifecycle/SavedStateHandle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A6(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhx/a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final B6(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhx/a;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lhx/a;->A6(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lhx/a;->z6(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lhx/a;->A6(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    return-object v1
.end method

.method public K3()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/base/presentation/proxy/presentation/ClearableProvider;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/presentation/proxy/presentation/ClearableProvider;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/presentation/proxy/presentation/ClearableProvider;->b()Lorg/iggymedia/periodtracker/core/base/presentation/proxy/presentation/Clearable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/presentation/proxy/presentation/Clearable;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p0()Landroidx/lifecycle/SavedStateHandle;
    .locals 2

    .line 1
    iget-object p0, p0, Lhx/a;->d:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    invoke-static {}, Low/b;->b()Lse0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SavedStateHandle attempted to be accessed, but was not requested"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/lifecycle/SavedStateHandle;

    .line 14
    .line 15
    return-object p0
.end method

.method public final z6(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    .line 4
    .line 5
    const-string v1, "[Assert] Another Component type already created for this ViewModelStore! Only one Component per ViewModelStore is allowed!"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lre0/j;

    .line 20
    .line 21
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lkotlin/reflect/KClass;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v3, "cachedComponent"

    .line 37
    .line 38
    invoke-virtual {v2, v3, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lkotlin/reflect/KClass;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "createdComponent"

    .line 54
    .line 55
    invoke-virtual {v2, p2, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "Another Component type already created for this ViewModelStore! Only one Component per ViewModelStore is allowed!"

    .line 65
    .line 66
    invoke-virtual {p0, v1, p2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
